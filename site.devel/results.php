<?php

$servername = "localhost";
$username = "root";
$db_password = "12345";
$db = "practice";
$mysqli = mysqli_connect($servername, $username, $db_password, $db);
if (!$mysqli) {
    die("Connection failed: ".mysqli_connect_error());
}

$table = $mysqli->query("SELECT * FROM `users_messages`");

while($resulting = mysqli_fetch_array($table, MYSQLI_ASSOC)) {
    $results[] = $resulting;
}

require 'results.html';

exit;