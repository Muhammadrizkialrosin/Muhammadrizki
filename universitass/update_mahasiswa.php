<?php
include 'koneksi.php'; 

$id = $_POST['id'];
$nama = $_POST['nama_mahasiswa'];
$npm = $_POST['npm'];
$email = $_POST['email'];
$usia = $_POST['usia'];
$program_studi = $_POST['program_studi'];

$query = mysqli_query($koneksi, "UPDATE mahasiswa set nama_mahasiswa='$nama',npm='$npm',email='$email',usia='$usia',program_studi='$program_studi' WHERE id='$id'");

header("location:mahasiswa.php");
?>