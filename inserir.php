<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="./css/style.css">
    <link rel="shortcut icon" href="./img/logo.ico" type="image/x-icon">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
    <title>Notícias</title>
</head>
<body>
<div class="menu">
        <div id="imglogo">
            <a href = "index.php"><img src="./img/logo1.png" alt=""></a></li>
        </div>
        <ul>                
            <li><a href = "index.php">Home</a></li>
            <li><a href = "inserir.php">+Notícias</a></li>
            <li><a href = "index.php">Sobre</a></li>
            <li><a href = "index.php">Contato</a></li>
        </ul>
    </div>

    <div class="container-fluid tex-center tituloindex">
        <h1>Inserir Notícias</h1>
        <hr>
    </div>

    <div class="container-fluid text-center form-inserir">
        <form class="" action="inserir.php" method ="post" enctype="multipart/form-data" >
            <input type="text" name="titulo" id="" placeholder="Entre com o Título." required><br><br>
            <textarea name="texto" id="" cols="80" rows="20" placeholder="Entre com a Notícia." required></textarea><br><br>
            <input type="file" name="imagem" value="" require><br><br><br>
            <input id="enviar" type="submit" name="submit" value="Enviar">   
        </form>
    </div>


<?php
/* SCRIPT INSERIR TITULO, NOTICIAS, DATA E IMAGENS NO BANCO DE DADOS */
    include 'conexao.php';

    if(isset($_POST['submit'])){
        $titulo = $_POST['titulo'];
        $texto= $_POST['texto'];
        $imagem= $_FILES['imagem']['name'];
        $imagem_tipo= $_FILES['imagem']['type'];
        $imagem_size= $_FILES['imagem'];
        $imagem_data= $_FILES['imagem']['tmp_name'];
        $imagem_local= "img/".$imagem;

        move_uploaded_file($imagem_data,$imagem_local);

        $sql= "INSERT INTO noticias(titulo, texto, imagem) VALUES ('$titulo', '$texto', '$imagem')";
        $query= mysqli_query($conexao, $sql);
    }
?>


<footer class="footerinserir">
        <a href="#imglogo">Voltar ao Topo</a><br><br>
        <label>Copyright &copy 2022 - Kleyton Dias</label>
    </footer>
</body>
</html>