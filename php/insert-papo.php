<?php

  session_start();
  if(isset($_SESSION['unique_id'])){
      include_once("include/include.php");
      $outgoing_id = mysqli_real_escape_string($conn, $_POST['outgoing_id']);
      $incoming_id = mysqli_real_escape_string($conn, $_POST['incoming_id']);
      $message = mysqli_real_escape_string($conn, $_POST['message']);
    
    if(empty($message)){

    }
      
    else{
      $sql = mysqli_query($conn, "INSERT INTO message(incoming_msg_id	, outgoing_msg_id, msg)
                          VALUES('$incoming_id', '$outgoing_id', '$message')") or die();
    }
    }else{
    header("../login.php");
  }

?>