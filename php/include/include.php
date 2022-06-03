<?php

$conn = mysqli_connect("localhost", "root", "");

if($conn){
  mysqli_select_db($conn, "epiz_31835998_chatbox");
}else{
  die("error");
}
?>