<?php
  session_start();
  include_once("include/include.php");
  $outgoing_id = $_SESSION['unique_id'];
  $searchTerm = mysqli_real_escape_string($conn, $_POST['searchTerm']);
  $output = "";
  $sql = mysqli_query($conn, "SELECT * FROM users WHERE NOT unique_id = {$outgoing_id} AND (nome LIKE '%$searchTerm%' OR snome LIKE '%$searchTerm%')");
  if(mysqli_num_rows($sql) > 0){
    include("data.php");
  }else{
    $output .= "nenhum usuário encontrado relacionado ao seu termo de pesquisa";
  }

  echo $output;
?>