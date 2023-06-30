<?php
    $server = "localhost";
    $username = "root";
    $password = "";
    $database = "joke";

    $connect = mysqli_connect($server, $username, $password, $database);
    $connect->set_charset("utf8");

    if($connect == false){
        die("Error connected!");
    }
?>