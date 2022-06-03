<?php
include_once('php/include/include.php');
  session_start();
  if(!isset($_SESSION['unique_id'])){
    header("Location: login.php");
  }

?>

<!DOCTYPE html>
<html lang="en">

<?php include_once('header.php'); ?>
<?php
        include_once('php/include/include.php');
          $sql = mysqli_query($conn, "SELECT * FROM users WHERE unique_id = {$_SESSION['unique_id']}");
          if(mysqli_num_rows($sql) > 0){
            $row = mysqli_fetch_assoc($sql);
          }

        ?>

<body>
  <div class="wrapper">
    <section class="form editi">
      <a href="perfil.php" class="back-icon"><i class="fa-arrow-left"><img src="img/arrow left.png" alt=""></i></a>
      <header>Mudar a foto de perfil</header>
      <form action="#" method="POST">
        <div class="error-txt"></div>
        <div class="name-details">
          <div class="content" id="perfil-content">
          <img src="php/images/<?php echo $row['img']; ?>" alt="">
          </div>
          <div class="field input">
            <label>Email</label>
            <input type="email" id="email" name="email" placeholder="Digite seu Email" required>
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
    </section>
  </div>

  <script src="script/editi.js"></script>
</body>

</html>