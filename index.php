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
    
    <div class="container-fluid text-center img1">
        <img src="./img/img2.jpg" alt="">
    </div>


    <div class="container-fluid text-center">
        <div class="divprincipal">
    <?php

        /* SCRIPT LOOP WHILE PARA EXIBIR DADOS CADASTRADOS NO BANCO DE DADOS
            E LIMITANDO CARACTERES COM SUBSTR */
            include 'conexao.php';

            $sql="SELECT * FROM noticias ORDER BY id DESC";
            $query= mysqli_query($conexao, $sql);

            while($dados= mysqli_fetch_array($query)){
            ?>

            <div class="div1">
                <img class="imagens" src="img/<?php echo $dados['imagem'];?>" alt="">
                <div class="div4">
                    <label id="label1"><?php echo  formatData1($dados['data']);?></label>
                    <label id="label2"><?php echo  formatData2($dados['data']);?></label>
                </div>
                <div class="div2">
                    <?php echo substr($dados['titulo'], 0, 34);?>
                </div>
                <div class="div3">
                    <?php  echo substr($dados['texto'], 0, 83)." ...";?>
                </div> 
                <form class="" action="noticias.php" method="post">
                <input type="text" name="id" value="<?php echo $dados['id']; ?>" hidden>    
                <input id="lernoticia" type="submit" name="noticias" value="Ver Mais...">
                </form>
            </div>
    <?php } ?>
        </div>
    </div>
   <br>
    <footer>
        <a href="#imglogo">Voltar ao Topo</a><br><br>
        <label>Copyright &copy 2022 - Kleyton Dias</label>
    </footer>
</body>
</html>


