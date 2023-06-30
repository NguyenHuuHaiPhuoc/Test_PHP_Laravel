<?php
        include 'db.php';

        $start_page = $_POST['start_page'];
        $limit = 1;
        
        $query = "select * from joke limit $start_page, $limit";
        $result = $connect->query($query);
        
        $jokes = array();
        if($result->num_rows > 0){
            while($row = mysqli_fetch_array($result)){
                $jokes[] = array(
                    'id'=> $row['id'],
                    'content'=> htmlspecialchars($row['content'], ENT_QUOTES, 'UTF-8')
                );
            }
        }

        echo json_encode($jokes);
        mysqli_close($connect);
    ?>