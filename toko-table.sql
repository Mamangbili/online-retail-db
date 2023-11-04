create table toko(
    id_toko int primary key ,
    nama_toko varchar(50) not null,
    alamat_toko varchar(255) not null,
    tanggal_gabung date default ( current_date ),
    foreign key (id_toko) references users(id_user) 
);