<!DOCTYPE html>
<html>

<head>
	<title>tugaspwl</title>
</head>
<link rel="stylesheet" type="text/css" href="assets/css/bootstrap.min.css">

<body>
	<div class="container col-md-6 mt-4">
		<div class="card">
			<div class="card-header bg-success text-white ">
				Edit Data Mahasiswa
			</div>
			<div class="card-body">
				<?php
				include('koneksi.php');

				$id = $_GET['id']; 

				
				$data = mysqli_query($koneksi, "select * from mhs where id = '$id'");
				$row = mysqli_fetch_assoc($data);

				?>
				<form action="" method="post" role="form">
					<div class="form-group">
						<label>Nama</label>
						
						<input type="text" name="nama" required="" class="form-control" value="<?= $row['nama']; ?>">

						
						<input type="hidden" name="id" required="" value="<?= $row['id']; ?>">
					</div>
					<div class="form-group">
						<label>NPM</label>
						<input type="text" name="npm" class="form-control" value="<?= $row['npm']; ?>">
					</div>

					<div class="form-group">
						<label>NO Handphone</label>
						<textarea class="form-control" name="no"><?= $row['no']; ?></textarea>
					</div>
					<button type="submit" class="btn btn-primary" name="submit" value="simpan">update data</button>
				</form>

				<?php

				
				if (isset($_POST['submit'])) {
					$id = $_POST['id'];
					$nama = $_POST['nama'];
					$npm = $_POST['npm'];
					$no = $_POST['no'];

					
					mysqli_query($koneksi, "update mhs set nama='$nama', npm='$npm', no='$no' where id ='$id'") or die(mysqli_error($koneksi));

					
					echo "<script>alert('Data Mahasiswa berhasil diupdate.');window.location='index.php';</script>";
				}



				?>
			</div>
		</div>
	</div>


	<script type="text/javascript" src="assets/js/jquery-3.5.1.min.js"></script>
	<script type="text/javascript" src="assets/js/bootstrap.min.js"></script>
</body>

</html>