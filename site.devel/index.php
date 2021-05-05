<?php

$servername = "localhost";
$username = "root";
$db_password = "12345";
$db = "practice";
$mysqli = mysqli_connect($servername, $username, $db_password, $db);
if (!$mysqli) {
    die("Connection failed: ".mysqli_connect_error());
}

if ($_SERVER['REQUEST_METHOD'] === 'POST') {
   
    $first_name = trim($_REQUEST['first_name']);
    $last_name = trim($_REQUEST['last_name']);
    $email = trim($_REQUEST['email']);
    $gender = $_REQUEST['gender'];
    $select_city = $_REQUEST['select_city'];
    $user_message = $_REQUEST['user_message'];
    $uploadname=basename($_FILES['upload_file']['name']);//записываем имя файла
    $uploadpath='files/'; //указываем куда грузить файл
    if (!empty($_FILES)) {
        $target_dir = $uploadpath;
        $target_file = $target_dir . basename($_FILES["upload_file"]["name"]);
        
        move_uploaded_file($_FILES["upload_file"]["tmp_name"], $target_file);
        
        }
  
    $mysqli->query("INSERT INTO users_messages (first_name, last_name, email, gender, city, user_message, upload_files) VALUES ('$first_name', '$last_name', '$email', '$gender', '$select_city', '$user_message', '$uploadname')");
    
   
    $admin_email = "vladino99@yandex.ru";
    $admin_message = "Имя: " . $first_name . "\n" . "Фамилия: " . $last_name . "\n" . "Email: " . $email . "\n" . "Пол: " . $gender . "\n" . "Город: " . $select_city . "\n" . "Сообщение: " . $user_message;
    mail($admin_email, "Обратная связь с сайта", $admin_message);
    
    
}

$table = $mysqli->query("SELECT * FROM `users_messages`");

while($resulting = mysqli_fetch_array($table, MYSQLI_ASSOC)) {
    $results[] = $resulting;
}

require 'index.html';

exit;