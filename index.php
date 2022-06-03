<?php include_once('header.php'); ?>
<body>
  <div class="wrapper">
    <section class="form signup">
      <header>chat box</header>
      <form method="POST" action="#" enctype="multipart/form-data">
        <div class="error-txt"></div>
        <div class="name-details">
          <div class="field input">
            <label>Primeiro nome</label>
            <input type="text" id="nome" name="nome" placeholder="Digite seu primeiro nome" required>
          </div>
          <div class="field input">
            <label>Sobrenome</label>
            <input type="text" id="snome" name="snome" placeholder="Digite seu Sobrenome" required>
          </div>
          <div class="field input">
            <label>Email</label>
            <input type="email" id="email" name="email" placeholder="Digite seu Email" required>
          </div>
          <div class="field input">
            <label>Senha</label>
            <input type="password" id="senha" name="senha" placeholder="Digite sua senha" required>
            <i class="fas fa-eye"><img src="img/1722188.png" alt="fa-eye"></i>
          </div>

          <div class="field image">
            <label>Image de Perfil</label>
            <input type="file" name="image" required>
          </div>

          <div class="field button">
            <input type="submit" value="enviar">
          </div>
        </div>
      </form>
      <div class="link">Ja tem uma conta? <a href="login.php">Fazer Login</a></div>
    </section>
  </div>

  <script src="script/pass-show-hide.js"></script>
  <script src="script/signup.js"></script>
</body>

</html>