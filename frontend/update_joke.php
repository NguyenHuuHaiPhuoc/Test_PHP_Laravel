<?php
    include 'db.php';

    $id = $_POST['joke_id'];
    $vote = $_POST['vote'];

    $query = "update joke set vote = '$vote' where id = $id";
    $result = $connect->query($query);
    
    if ($result) {
        echo "success";
    } else {
        echo "failed";
    }
    mysqli_close($connect);
?>