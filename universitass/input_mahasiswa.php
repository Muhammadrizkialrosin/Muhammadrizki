<?php
include 'koneksi.php';
 
$id = $_POST['id'];
$nama_mahasiswa = $_POST['nama_mahasiswa'];
$npm = $_POST['npm'];
$email = $_POST['email'];
$usia = $_POST['usia'];
$program_studi = $_POST['program_studi'];

$query = mysqli_query($koneksi, "INSERT into mahasiswa values('$id','$nama_mahasiswa','$npm','$email','$usia','$program_studi')");

header("location:mahasiswa.php");
?>