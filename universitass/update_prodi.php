<?php
include 'koneksi.php'; 

$id = $_POST['id'];
$KodeProgramStudi = $_POST['KodeProgramStudi'];
$NamaProgramStudi = $_POST['NamaProgramStudi'];

$query = mysqli_query($koneksi, "UPDATE programstudi set KodeProgramStudi='$KodeProgramStudi',NamaProgramStudi='$NamaProgramStudi' WHERE id='$id'");

header("location:prodi.php");
?>