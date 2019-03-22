<?php 
    $user = "conno407_connor";
    $password = "Kittensrcool1";
    $host = "localhost";
    $db = "conno407_portfolio";

    $conn = mysqli_connect($host, $user, $password, $db);
    if($conn->connect_error) {
        die("connection failed:" .$conn->connect_error);
        echo "connection didn't work...";
        // exit;
    }
       
       $myQuery = "SELECT * FROM tbl_content";

        $result = mysqli_query($conn, $myQuery);
        $rows = array();

         while($row = mysqli_fetch_assoc($result)) {

           $rows[] = $row;
            
       }


    //      //send the entire result set as a json encoded array
         echo json_encode($rows);
   //this is connecting the database information . from here you grab it in json

   
?>