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
    <section class="form edits">
      <a href="perfil.php" class="back-icon"><i class="fa-arrow-left"><img src="img/arrow left.png" alt=""></i></a>
      <header>Mudar a Senha</header>
      <form action="#" method="POST">
        <div class="error-txt"></div>
        <div class="name-details">
          <div class="field input">
            <label>Email</label>
            <input type="email" id="email" name="email" placeholder="Digite seu Email" required>
          </div>
          <div class="field input">
            <label>Nova Senha</label>
            <input type="password" id="senha" name="senhanv" placeholder="Digite a nova Senha" required>
          </div>
          <div class="field input">
            <label>Repita a nova Senha</label>
            <input type="password" id="senha" name="senhars" placeholder="Repita a nova Senha" required>
          </div>
          <div class="field button">
            <input type="submit" value="enviar">
          </div>
        </div>
      </form>
    </section>
  </div>

  <script src="script/edits.js"></script>
</body>

</html>