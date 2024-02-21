<?php
// CONEXAO COM BANCO DE DADOS
$host = "localhost";
$usuario="root";
$senha="";
$database="bonafide";

$conexao= mysqli_connect($host, $usuario, $senha, $database);

// FUNCAO PARA CONVERTER DATA DD-MM-AA
function formatData1($data){
    return date('d-m-y', strtotime($data));
}
// FUNCAO PARA CONVERTER HORA 00:00 AM/PM 
function formatData2($data2){
    return date('g:i a', strtotime($data2));
}

?>
