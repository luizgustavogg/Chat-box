<?php
session_start();

include_once("include/include.php");

$email = mysqli_real_escape_string($conn, $_POST['emailat']);
$senha = mysqli_real_escape_string($conn, $_POST['senha']);

if(!empty($email) || !empty($senha)){


  $sqlSelect = "SELECT * FROM users WHERE email = '$email' AND unique_id = {$_SESSION['unique_id']}";

  $result = $conn->query($sqlSelect);
  
  if($result->num_rows > 0){

    $sqledit = "DELETE FROM users WHERE email = '$email' AND unique_id = {$_SESSION['unique_id']}";

    $resultEdit = $conn->query($sqledit);

    session_unset();
    session_destroy();
    
    echo "sucesso";


}
  else{
    echo"Conta não confere";

  }
}

else{
  echo "Prencher todos campos";
}

?>