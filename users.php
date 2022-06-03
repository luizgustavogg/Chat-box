<?php
include_once "php/include/include.php";
  session_start();
  if(!isset($_SESSION['unique_id'])){
    header("Location: login.php");
  }

?>

<?php include_once('header.php'); ?>
<body>
  <div class="wrapper">
    <section class="users">
      <header>
        <?php
        include_once('php/include/include.php');
          $sql = mysqli_query($conn, "SELECT * FROM users WHERE unique_id = {$_SESSION['unique_id']}");
          if(mysqli_num_rows($sql) > 0){
            $row = mysqli_fetch_assoc($sql);
          }

        ?>
        <div class="content">
          <img src="php/images/<?php echo $row['img']; ?>" alt="">
          <div class="details">
            <a href="perfil.php" id="mdimg"> <?php echo $row['nome'] . " " . $row['snome'];?> </a>
            <p><?php echo $row['status']; ?></p>
          </div>
        </div>
        <a href="php/logout.php?logout_id=<?php echo $row['unique_id']?>" class="logout">Deslogar da conta</a>
      </header>
      <div class="search">
        <span class="text">Procure um usuario para iniciar uma conversar</span>
        <input type="text" placeholder="Coloque nome para pesquisar...">
        <button><i class="fas fa-search"><img src="img/Search-icon.png" alt="fa-eye"></i></button>
      </div>
      <div class="users-list">
          
      </div>
    </section>
  </div>

  <script src="script/users.js"></script>
</body>

</html>