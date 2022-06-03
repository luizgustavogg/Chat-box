<?php include_once('header.php'); ?>
<body>
  <div class="wrapper">
    <section class="form login">
      <header>chat box</header>
      <form action="#" method="POST">
        <div class="error-txt"></div>
        <div class="name-details">
          <div class="field input">
            <label>Email</label>
            <input type="email" id="email" name="email" placeholder="Digite seu Email" required>
          </div>
          <div class="field input">
            <label>Senha</label>
            <input type="password" id="senha" name="senha" placeholder="Digite sua senha" required>
            <i class="fas fa-eye"><img src="img/1722188.png" alt="fa-eye"></i>
          </div>
          <div class="field button">
            <input type="submit" value="enviar">
          </div>
        </div>
      </form>
      <div class="link">Ainda não tem uma conta? <a href="index.php">Fazer Conta</a></div>
    </section>
  </div>

  <script src="script/pass-show-hide.js"></script>
  <script src="script/login.js"></script>
</body>

</html>