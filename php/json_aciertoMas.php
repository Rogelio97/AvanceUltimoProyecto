<?php
include('conexion.php');
$con = conexion();
  $resultado = $con->query("SELECT aciertos_matematicas,aciertos_espanol,aciertos_ciencias FROM usuarios WHERE genero=2");
  $datos = array();
  while ($row = $resultado->fetch_row()){
   $datos[] = $row;
  }
  echo json_encode($datos);

?>