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
<div class="container-fluid">
    
    <?php
        /* SCRIPT PARA MOSTRAR NOTICIAS BUSCANDO PELO ID DO BANCO DE DADOS */
        include 'conexao.php';
        $id= $_POST['id'];

        $sql = "SELECT * FROM noticias WHERE id='$id'";
        $query=mysqli_query($conexao, $sql);

        while ($dados=mysqli_fetch_array($query)){
            ?>
            <div class="divpagenoticias">
                <h1><?php echo $dados['titulo']; ?></h1>
                <hr>
                <div class="divpagenoticias2">
                    <img src="img/<?php echo $dados['imagem'];?>" alt=""><br><br>
                </div>
                <div class="divpagenoticias3">
                    <p><?php echo $dados['texto'];?></p>
                </div>
            </div>
    <?php } ?>
</div>

<footer class="footerinserir">
        <a href="#imglogo">Voltar ao Topo</a><br><br>
        <label>Copyright &copy 2022 - Kleyton Dias</label>
    </footer>
</body>
</html>