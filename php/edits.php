<?php
session_start();

include_once("include/include.php");

$email = mysqli_real_escape_string($conn, $_POST['email']);
$senhanv = mysqli_real_escape_string($conn, md5($_POST['senhanv']));
$senhars = mysqli_real_escape_string($conn, md5($_POST['senhars']));

if(!empty($email) || !empty($senhanv) || !empty($senhars)){
  if($senhanv == $senhars){

  $sqlSelect = "SELECT * FROM users WHERE email = '$email' AND unique_id = {$_SESSION['unique_id']}";

  $result = $conn->query($sqlSelect);
  
  if($result->num_rows > 0){

    $sqledit = "UPDATE users SET senha = '$senhanv' WHERE email = '$email' AND unique_id = {$_SESSION['unique_id']}";

    $resultEdit = $conn->query($sqledit);

    echo "sucesso";
   
}
  else{
    echo"Conta não encontrada";

  }
}
else{
  echo "Senhas não confere";
}
}

else{
  echo "Prencher todos campos";
}

?>