-- produk paling sering dibeli
select id_barang, count(id_barang)  from pembelian 
group by id_barang
limit 3;

