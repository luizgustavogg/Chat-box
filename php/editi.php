<?php
session_start();

include_once("include/include.php");

$email = mysqli_real_escape_string($conn, $_POST['email']);


if(isset($_FILES['image'])){ //se o arquivo for carregado
  $img_name = $_FILES['image']['name']; //recebendo upload do usuário img name
  $img_type = $_FILES['image']['type']; //recebendo upload do usuário img type
  $tmp_name = $_FILES['image']['tmp_name']; // este nome temporário é usado para salvar/mover arquivo em nossa pasta

  // explorar imagem e obter a última extensão como png jpg
  $img_explode = explode(".", $img_name);
  $img_ext = end($img_explode); // aqui temos a extensão de um usuário carregado arquivo img

  $extensions = ['png', 'jpeg', 'jpg']; //these are some valid img ext and we've store them in array
    if(in_array($img_ext, $extensions) === true){ // se o usuário carregado img  é combinado com quaisquer extensões da extensions
      $time = time(); // isso nos devolverá o tempo atual
                      // precisamos deste tempo, porque quando você faz o upload do usuário img para em nossa pasta, renomeamos o arquivo de usuário com o tempo atual
                      // então todo o arquivo de imagem terá um nome único
        // mova o img do usuário carregado para nossa pasta particular
        $new_img_name = $time.$img_name;
    
        if(move_uploaded_file($tmp_name, "images/".$new_img_name)){ // se usuário uplolad img mover te nossa pasta com sucesso
        
          // inserir todos os dados do usuário dentro da tabela
          $sqlSelect = "SELECT * FROM users WHERE email = '$email' AND unique_id = {$_SESSION['unique_id']}";
  
          $result = $conn->query($sqlSelect);
    
          if($result->num_rows > 0){
    
            $sql2 = mysqli_query($conn, "UPDATE users SET img = '$new_img_name' WHERE email = '$email' and unique_id = {$_SESSION['unique_id']}");
            if($sql2){
            echo "sucesso";
            }else{
              echo 'Algo deu errado quando enviar no banco de dado'; 
            }
          }
          else{
            echo "Conta não encontrada";
          }

      }
      else{ echo "Não foi possivel mandar seu aquivo pro banco";
      }
    
    }
    else{
        echo "Arquivo tem q ser png, jpeg ou jpg";
    }
}

else{
  echo "error no começo";
}


?>