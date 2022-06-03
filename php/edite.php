<?php
session_start();

include_once("include/include.php");

$email = mysqli_real_escape_string($conn, $_POST['emailat']);
$emailnv = mysqli_real_escape_string($conn, $_POST['emailnv']);
$emailrs = mysqli_real_escape_string($conn, $_POST['emailrs']);

if(!empty($email) || !empty($emailnv) || !empty($emailrs)){
  if($emailrs == $emailnv){

  $sqlSelect = "SELECT * FROM users WHERE email = '$email'";

  $result = $conn->query($sqlSelect);
  
  if($result->num_rows > 0){

    $sqlSelect2 = "SELECT * FROM users WHERE email = '$emailnv' AND unique_id = {$_SESSION['unique_id']}";

    $result = $conn->query($sqlSelect2);
    if($result->num_rows > 0){
      echo "esse email ja existe";
    }
    else{
    $sqledit = "UPDATE users SET email = '$emailnv' WHERE email = '$email'";

    $resultEdit = $conn->query($sqledit);

    echo "sucesso";
    }
}
  else{
    echo"Conta não confere";

  }
}
else{
  echo "Emais não são iguais";
}
}

else{
  echo "Prencher todos campos";
}

?>