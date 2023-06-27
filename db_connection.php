<?php

$servername = "localhost"; //server name
$username = "root"; //your database username
$password = ""; //change to your database password
$dbname = "youtube_db";

// Create connection
$conn = new mysqli($servername, $username, $password, $dbname);
// Check connection
if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
}
