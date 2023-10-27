<?php
include 'koneksi.php';

$id = $_GET['id'];

$query = mysqli_query($koneksi, "DELETE from mahasiswa where id='$id'");

header("location:mahasiswa.php");
?>