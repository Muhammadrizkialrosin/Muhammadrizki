<?php
include 'koneksi.php';
 
$id = $_POST['id'];
$KodeProgramStudi = $_POST['KodeProgramStudi'];
$NamaProgramStudi = $_POST['NamaProgramStudi'];

$query = mysqli_query($koneksi, "INSERT into programstudi values(null,'$KodeProgramStudi','$NamaProgramStudi')");

header("location:prodi.php");
?>