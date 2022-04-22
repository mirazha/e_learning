<div class="row">
    <div class="col-md-12">
        <div class="d-flex justify-content-between">
            <h4>Data Class</h4>
            <a href="index.php?page=kelas_create" class="btn btn-primary">Add</a>
        </div>
        <div class="table-responsive">
            <table class="table">
                <thead>
                    <tr>
                        <th>#</th>
                        <th>Class</th>
                        <th>Category</th>
                        <th>Teacher</th>
                        <th>Description</th>
                        <th>About</th>
                        <th>Price</th>
                        <th>Thumbnail</th>
                        <th>Action</th>
                    </tr>
                </thead>
                <tbody>
                    <?php
                    $query = mysqli_query($koneksi, "SELECT * FROM kelas JOIN kategori, guru on kelas.id_kategori = kategori.id_kategori, kelas.id_guru = guru.id_guru");
                    $no = 1;
                    foreach($query as $data){
                    ?>
                    <tr>
                        <td><?= $no++ ?></td>
                        <td><?= $data['nama_kelas'] ?></td>
                        <td><?= $data['kategori'] ?></td>
                        <td><?= $data['nama_guru'] ?></td>
                        <td><?= $data['description'] ?></td>
                        <td><?= $data['tentang'] ?></td>
                        <td><?= $data['price'] ?></td>
                        <td>
                            <img src="../aset/img/kelas/<?= $data['thumbnail'] ?>" class="img-fluid img-thumbs" width="100" alt="">
                        </td>
                        <td width="200">
                            <div class="btn-group">
                                <a href="index.php?page=kelas_edit&id=<?= $data['id_kelas'] ?>" class="btn btn-sm btn-warning">Edit</a>
                            </div>
                            <a href="index.php?page=kelas_delete&id=<?= $data['id_kelas'] ?>" class="btn btn-sm btn-danger" onclick="return confirm('Apakah anda yakin?')">Delete</a>
                        </td>
                    </tr>
                    <?php
                    }
                    ?>
                </tbody>
            </table>
        </div>
    </div>
</div>