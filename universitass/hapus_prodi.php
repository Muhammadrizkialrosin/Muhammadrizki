<?php 

    include 'koneksi.php';

    $id = $_GET['id'];

    $query = "DELETE FROM programstudi where id = '$id'";
    $hasil_query = mysqli_query($koneksi , $query);
    header('location:prodi.php')

?>