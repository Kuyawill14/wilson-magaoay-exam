<?php
    include "./db_connection.php";

    try {
        $pdo = new PDO("mysql:host=$servername;dbname=$dbname", $username, $password);
        $pdo->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
    } catch (PDOException $e) {
        die('Database connection failed: ' . $e->getMessage());
    }

    // get data from database
    try {
        $youtube_info = $pdo->prepare('SELECT * FROM youtube_channels');
        $youtube_info->execute();
        $data_info = $youtube_info->fetchAll(PDO::FETCH_ASSOC);
        
        $youtube_videos = $pdo->prepare('SELECT * FROM youtube_channel_videos');
        $youtube_videos->execute();
        $data_videos_list = $youtube_videos->fetchAll(PDO::FETCH_ASSOC);
    } catch (PDOException $e) {
        die('Error: ' . $e->getMessage());
    }

    $data = [
        'info' => $data_info,
        'videos' => $data_videos_list
    ];

    $pdo = null;
    // format data to json
    $jsonData = json_encode($data);

    // return to json data
    header('Content-Type: application/json');
    echo $jsonData;
?>