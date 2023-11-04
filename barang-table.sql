

create table barang(
    id_barang int auto_increment primary key,
    nama_barang varchar(150) not null,
    tanggal_kadaluarsa date,
    kategori_produk varchar(50),
    id_toko  int,
    stok int,
    harga bigint not null,
    foreign key (id_toko) references toko(id_toko)
);