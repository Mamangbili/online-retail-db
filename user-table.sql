create table users(
    id_user int auto_increment primary key,
    nama_pengguna varchar(50) not null,
    alamat_pengguna varchar(100) not null,
    kata_sandi varchar(255) not null,
    email varchar(100) not null,
    no_hp varchar(20) not null
);