<?php
  session_start();
  if(isset($_SESSION['unique_id'])){ // se o usuário estiver logado, então venha para esta página de outra forma vá para a página de login
    include_once('include/include.php');
    $logout_id = mysqli_real_escape_string($conn, $_GET['logout_id']);
    if(isset($logout_id)){//se o id de logout é definido
      $status = "Offline now";
      //uma vez que o deslogar do usuário vamos atualizar este status para offline e no formulário de login
      // vamos novamente atualizar o status para ativo agora se o usuário logado com sucesso
      $sql = mysqli_query($conn, "UPDATE users SET status = '{$status}' WHERE unique_id = {$logout_id}");
      if($sql){
        session_unset();
        session_destroy();
        header("location: ../login.php");
      }
    }
  }
  else{
    header('Location: ../login.php');
  }
?>