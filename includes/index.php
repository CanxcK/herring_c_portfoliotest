<?php
include 'function.php';

    // pass the connection and the movie id to a function
    $data = get_about($conn);
    
    $table = array($data);
    echo json_encode($table);

?>