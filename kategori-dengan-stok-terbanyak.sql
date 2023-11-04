-- kategori paling banyak stoknya
select nama_barang, stok, kategori_produk  from barang
order by stok desc
limit 1;