<?php
    include "./db_connection.php";
    $db = $conn;
    $api_key = "AIzaSyDwBFlIqH5woPKwtkDBIlZf9Nn5Kq7-C7g";
    
    loadData($api_key);

    function loadData($apiKey){
        global $db;
        $status = false;
        $channel_id = "UCWJ2lWNubArHWmf3FIHbfcQ";
        $channel_info = getYoutubeChannelInfo($channel_id, $apiKey);
        $SaveStatus = storeYoutubeChannelInfo($channel_info);
        if($SaveStatus["statusCode"] == 200){
            $videos = getYoutubeChannelVideos($channel_id, $apiKey);
            foreach ($videos as $video) {
                $checkVideo = "SELECT * FROM `youtube_channel_videos` WHERE `id`='{$video['id']}'";
                $CheckVideoExecute = mysqli_query($db, $checkVideo);
                if (mysqli_num_rows($CheckVideoExecute) == 0) {
                    $status = storeYoutubeChannelVideos($video);
                    if($status["statusCode"] == 201){
                        echo $status["message"];
                        break;
                    }
                }
            }
            $status = true;
        }else{
            echo "Youtube Channel Already Exist";
        }

        if($status){
            echo "Youtube Channel Successfully Stored";
        }

    }


    function getYoutubeChannelInfo($channel_id, $api_key) {
        $url = "https://www.googleapis.com/youtube/v3/channels?part=snippet,statistics&id={$channel_id}&key={$api_key}";

        $response = file_get_contents($url);
        $data = json_decode($response, true);
        $channel = $data['items'][0];
        $channel_info = array(
            "id" => $channel['id'],
            "title" => isset($channel['snippet']['title']) ? $channel['snippet']['title'] : null,
            "description" => isset($channel['snippet']['description']) ? $channel['snippet']['description'] : null,
            "profile_picture" => isset($channel['snippet']['thumbnails']['default']['url']) ? $channel['snippet']['thumbnails']['default']['url'] : null,
        );

        return $channel_info;
    }

    function getYoutubeChannelVideos($channel_id, $api_key, $max_results = 100) {
  
        $channel_info_url = "https://www.googleapis.com/youtube/v3/channels?part=contentDetails&id={$channel_id}&key={$api_key}";
        $channel_info_response = file_get_contents($channel_info_url);
        $channel_info_data = json_decode($channel_info_response, true);
        $uploads_playlist_id = $channel_info_data['items'][0]['contentDetails']['relatedPlaylists']['uploads'];

        $video_list = array();
        $next_page_token = '';
        while (count($video_list) < $max_results) {
            $remaining_results = $max_results - count($video_list);
            $max_results_per_page = min($remaining_results, 50);

            $playlist_url = "https://www.googleapis.com/youtube/v3/playlistItems?part=snippet&playlistId={$uploads_playlist_id}&maxResults={$max_results_per_page}&pageToken={$next_page_token}&key={$api_key}";
            $playlist_response = file_get_contents($playlist_url);
            $playlist_data = json_decode($playlist_response, true);
            $videos = $playlist_data['items'];

            foreach ($videos as $video) {
                $video_info = array(
                    "id" => $video['snippet']['resourceId']['videoId'],
                    "title" => $video['snippet']['title'],
                    "description" => $video['snippet']['description'],
                    "thumbnail" => $video['snippet']['thumbnails']['default']['url'],
                );
                $video_list[] = $video_info;
            }

            if (isset($playlist_data['nextPageToken'])) {
                $next_page_token = $playlist_data['nextPageToken'];
            } else {
                break; 
            }
        }

        return $video_list;
    }


    function storeYoutubeChannelInfo($ChannelData) {
        global $db;

        $check = "SELECT * FROM `youtube_channels` WHERE `id`='{$ChannelData['id']}'";
        $CheckExecute = mysqli_query($db, $check);

        if (mysqli_num_rows($CheckExecute) == 0) {
            $id = $ChannelData['id'];
            $name = $ChannelData['title'];
            $description = str_replace([',', '➡'], '', $ChannelData['description']);
            $profile_picture = $ChannelData['profile_picture'];

            $sql = "INSERT INTO youtube_channels(id,name,description, profile_picture)
            VALUES('$id','$name','$description','$profile_picture')";
            $execute = mysqli_query($db, $sql);
            if($execute == true) {
                return array("statusCode"=>200);
            } else {
                return array("statusCode"=>201, 'message'=> $message);
            }
        }else{
            return array("statusCode"=>201);
        }
    }

    function storeYoutubeChannelVideos($videoData)
    {
        global $db;
        $id = $videoData['id'];
        $title = str_replace([',', '➡', "'"], '', $videoData['title']);
        $description = str_replace([',', '➡', "'"], '', $videoData['description']);
        $video_link = "https://www.youtube.com/watch?v=".$videoData['id'];
        $thumbnail = $videoData['thumbnail'];
    
        $sql = "INSERT INTO youtube_channel_videos(id,title,description,video_link,thumbnail)
        VALUES('$id','$title','$description','$video_link','$thumbnail')";
        $execute = mysqli_query($db, $sql);
        if($execute == true) {
            return array("statusCode"=>200);
        } else {
            $message =  "Error: " . $sql . "<br>" . mysqli_error($db);
            return array("statusCode"=>201, 'message'=> $message);
        }
       
    }

?>