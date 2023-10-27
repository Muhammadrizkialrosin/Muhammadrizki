<?php
include 'koneksi.php';
$id = $_GET['id'];
$query = "SELECT * from programstudi where id='$id'";
$data = mysqli_query($koneksi,$query);
$row = mysqli_fetch_array($data);
?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">

</head>
<body>
<div class="container">
        <form action="update_prodi.php" method="post">
            <input type="hidden" name="id" id="id" placeholder="Masukkan nama Mahasiswa" value="<?= $row['id'] ?>" class="form-control">
            <label for="">Kode Prodi</label>
            <input type="text" name="KodeProgramStudi" id="KodeProgramStudi" placeholder="Masukkan Kode Prodi" value="<?= $row['KodeProgramStudi'] ?>" class="form-control" required><br>
            <label for="">Nama Prodi</label>
            <input type="text" name="NamaProgramStudi" id="NamaProgramStudi" placeholder="Masukkan Nama Prodi" class="form-control" value="<?= $row['NamaProgramStudi'] ?>" required><br> 
            <input type="submit" value="Simpan">
        </form>
    </div>
</body>
</html>