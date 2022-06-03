<?php
include_once('php/include/include.php');
  session_start();
  if(!isset($_SESSION['unique_id'])){
    header("Location: login.php");
  }

?>

<?php include_once('header.php'); ?>

<body>

<?php
        include_once('php/include/include.php');
          $sql = mysqli_query($conn, "SELECT * FROM users WHERE unique_id = {$_SESSION['unique_id']}");
          if(mysqli_num_rows($sql) > 0){
            $row = mysqli_fetch_assoc($sql);
          }

        ?>


    <div class="wrapper-perfil">
        <section class="form perfil">
            <div class="form-header">
                <a href="users.php" class="back-icon"><i class="fa-arrow-left"><img src="img/arrow left.png"
                            alt=""></i></a>
                <span>Editar perfil</span>
            </div>
            <div class="name-details" id="perfil-details">
                <div class="details" id="details">
                    <div class="edit-nome">
                        <p>Nome</p>
                        <a href="edit-nome.php"><?php echo $row['nome'].' '.$row['snome']; ?></a>
                    </div>
                    <div class="edit-email">
                        <p>Email:</p>
                        <a href="edit-email.php"><?php echo $row['email']; ?></a>
                    </div>
                    <div class="edit-senha">
                        <p>Senha:</p>
                        <a href="edit-senha.php">********</a>
                    </div>
                    <div class="termo-d">
                        <a href="php/logout.php?logout_id=<?php echo $row['unique_id']?>" class="logout"
                            id="termo-d">Deslogar da Conta</a>
                        <br>
                        <a href="edit-delete.php" class="logout" id="termo-d">Apagar a Conta</a>
                    </div>
                </div>
                <div class="content" id="perfil-content">
                    <img src="php/images/<?php echo $row['img']; ?>" alt="">
                    <a href="edit-img.php" id="mdimg">Mudar de foto de perfil</a>
                </div>
            </div>
        </section>
    </div>
</body>

</html>