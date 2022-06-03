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
    <section class="chat-area">
      <header>
      <?php
        
        $user_id = mysqli_real_escape_string($conn, $_GET['user_id']);
        $sql = mysqli_query($conn, "SELECT * FROM users WHERE unique_id = {$user_id}");
          if(mysqli_num_rows($sql) > 0){
            $row = mysqli_fetch_assoc($sql);
          }else{
            header("location: users.php");
          }
        ?>
        <a href="users.php" class="back-icon"><i class="fa-arrow-left"><img src="img/arrow left.png" alt=""></i></a>
        <div class="chat-content">
        <img src="php/images/<?php echo $row['img']; ?>" alt="">
        <div class="details">
          <span> <?php echo $row['nome'] . " " . $row['snome'];?> </span>
          <p><?php echo $row['status']; ?></p>
        </div>
        </div>
      </header>
      <div class="chat-box">
    
      </div>
      <form action="#" class="typing-area">
        <input type="text" name="outgoing_id" value="<?php echo $_SESSION['unique_id']; ?>" hidden>
        <input type="text" name="incoming_id" value="<?php echo $user_id; ?>" hidden>
        <input type="text" name="message" class='input-field' placeholder="Digite sua mensagem...">
        <button><i class="fab fa-telegram-plane"><img src="img/telegram.png" alt=""></i></button>
      </form>
    </section>
  </div>
  <script src="script/bate-papo.js"></script>
</body>

</html>