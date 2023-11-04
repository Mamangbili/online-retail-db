

create table pembelian(
    nomor_pembelian int auto_increment primary key,
    tanggal_pembelian date default ( current_date ) ,
    id_pembeli int,
    id_toko int,
    id_barang int,
    
    foreign key (id_pembeli)  references users(id_user) ,
    foreign key (id_toko) references toko(id_toko) ,
    foreign key (id_barang) references barang(id_barang) 
);