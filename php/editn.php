<?php
session_start();

include_once("include/include.php");

$email = mysqli_real_escape_string($conn, $_POST['email']);
$nome = mysqli_real_escape_string($conn, $_POST['nome']);
$snome = mysqli_real_escape_string($conn, $_POST['snome']);

if(!empty($email) || !empty($nome) || !empty($snome)){

  $sqlSelect = "SELECT * FROM users WHERE email = '$email' AND unique_id = {$_SESSION['unique_id']}";

  $result = $conn->query($sqlSelect);
  
  if($result->num_rows > 0){

    $sqledit = "UPDATE users SET nome = '$nome' WHERE email = '$email' AND unique_id = {$_SESSION['unique_id']}";

    $resultEdit = $conn->query($sqledit);


    echo "sucesso";
   
}
  else{
    echo"Conta não encontrada";

  }
} else{
  echo "Prencher todos campos";
}

?>