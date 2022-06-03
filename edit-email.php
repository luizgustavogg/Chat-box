<?php
include_once('php/include/include.php');
  session_start();
  if(!isset($_SESSION['unique_id'])){
    header("Location: login.php");
  }

?>



<?php include_once('header.php'); ?>

<body>
  <div class="wrapper">
    <section class="form edite">
      <a href="perfil.php" class="back-icon"><i class="fa-arrow-left"><img src="img/arrow left.png" alt=""></i></a>
      <header>Mudar o email</header>
      <form action="#" method="POST">
        <div class="error-txt"></div>
        <div class="name-details">
          <div class="field input">
            <label>Email</label>
            <input type="email" id="email" name="emailat" placeholder="Digite seu Email" required>
          </div>
          <div class="field input">
            <label>Novo email</label>
            <input type="email" id="email" name="emailnv" placeholder="Digite o novo email" required>
          </div>
          <div class="field input">
            <label>Repita o novo email</label>
            <input type="email" id="email" name="emailrs" placeholder="Repita o novo email" required>
          </div>
          <div class="field button">
            <input type="submit" value="enviar">
          </div>
        </div>
      </form>
    </section>
  </div>

  <script src="script/edite.js"></script>
</body>

</html>