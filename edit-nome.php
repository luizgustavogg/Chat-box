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
    <section class="form editn">
      <a href="perfil.php" class="back-icon"><i class="fa-arrow-left"><img src="img/arrow left.png" alt=""></i></a>
      <header>Mudar o nome</header>
      <form action="#" method="POST">
        <div class="error-txt"></div>
        <div class="name-details">
          <div class="field input">
            <label>Email</label>
            <input type="email" id="email" name="email" placeholder="Digite seu Email" required>
          </div>
          <div class="field input">
            <label>Novo Nome</label>
            <input type="text" id="nome" name="nome" placeholder="Digite o novo Nome" required>
          </div>
          <div class="field input">
            <label>Novo Sobrenome</label>
            <input type="text" id="snome" name="snome" placeholder="Digite o novo Sobrenome" required>
          </div>
          <div class="field button">
            <input type="submit" value="enviar">
          </div>
        </div>
      </form>
    </section>
  </div>

  <script src="script/editn.js"></script>
</body>

</html>