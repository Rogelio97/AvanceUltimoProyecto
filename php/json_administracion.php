<?php
include('conexion.php');
$con = conexion();
$ing= "Ing. En Administracion"; //no inscrito
  $resultado = $con->query("SELECT semestre_grupo FROM user WHERE carrera='".$ing."'");
  $datos = array();
  while ($row = $resultado->fetch_row()){
   $datos[] = $row;
  }
  echo json_encode($datos);

?>