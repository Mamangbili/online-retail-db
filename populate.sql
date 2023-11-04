--user
insert into users(id_user, nama_pengguna, alamat_pengguna, kata_sandi, email, no_hp)
values
(1, "Alice"," Jl. ABC 123", "pass1", "alice@example.com", "1234567890"),
(2, "Bob"," Jl. XYZ 456", "pass2", "bob@example.com", "9876543210"),
(3, "Charlie"," Jl. DEF 789", "pass3", "charlie@example.com", "1112223333"),

(4, "David"," Jl. LMN 101", "pass4", "david@example.com", "4445556666"),
(5, "Eva"," Jl. PQR 202", "pass5", "eva@example.com", "7778889999"),
(6, "Felix"," Jl. UVW 303", "pass6", "felix@example.com", "6665554444"),
(7, "Grace"," Jl. GHI 404", "pass7", "grace@example.com", "9998887777"),
(8, "Helen"," Jl. JKL 505", "pass8", "helen@example.com", "1234567890"),
(9, "Ian"," Jl. STU 606", "pass9", "ian@example.com", "9876543210"),
(10," Jack"," Jl. EFG 707", "pass10", "jack@example.com", "1112223333")
;
--toko
insert into toko(id_toko, nama_toko, alamat_toko, tanggal_gabung)
values
(1, "DigitalDreams", "Jl. Tekno 123", "2023-01-01"),
(2, "StyleEmporium", "Jl. Fashion 456", "2023-01-02"),
(3, "FreshGrocers", "Jl. Market 789", "2023-01-03"),
(4, "HealthHub", "Jl. Medical 101", "2023-01-04"),
(5, "BeautyBoutique", "Jl. Glamour 202", "2023-01-05"),
(6, "HomeHaven", "Jl. Decor 303", "2023-01-06"),
(7, "SportSavvy", "Jl. Fitness 404", "2023-01-07"),
(8, "AutoTechZone", "Jl. Auto 505", "2023-01-08"),
(9, "BookHaven", "Jl. Read 606", "2023-01-09"),
(10, "PetPalace", "Jl. Pet 707", "2023-01-10")
;
--barang
insert into barang(id_barang, nama_barang, kategori_produk, tanggal_kadaluarsa, id_toko, stok, harga)
values
(1, "GadgetX", "Elektronik", "2023-12-31", 1, 4, 95000),
(2, "Fashionista", "Pakaian", "2023-11-30", 2, 5, 80000),
(3, "FreshBites", "Makanan", "2023-12-15", 3, 6, 60000),
(4, "HealthWell", "Kesehatan", "2023-10-31", 4, 7, 70000),
(5, "BeautyGlam", "Kosmetik", "2023-11-15", 5, 8, 55000),
(6, "HomeDeco", "Dekorasi Rumah", "2023-12-10", 6, 9, 90000),
(7, "SportZone", "Olahraga", "2023-11-20", 7, 10, 45000),
(8, "AutoTech", "Otomotif", "2023-10-15", 8, 4, 75000),
(9, "BookNook", "Buku", "2023-12-05", 9, 5, 65000),
(10, "PetParadise", "Hewan Peliharaan", "2023-11-10", 10, 6, 70000)
;
--pembelian
insert into pembelian(nomor_pembelian, tanggal_pembelian, id_pembeli, id_toko, id_barang)
values
(1, "2023-10-06", 1, 1, 1),
(2, "2023-10-14", 2, 2, 2),
(3, "2023-10-17", 3, 3, 3),
(4, "2023-11-01", 1, 4, 4),
(5, "2023-10-08", 4, 5, 5),
(6, "2023-11-02", 5, 6, 4),
(7, "2023-10-15", 6, 7, 7),
(8, "2023-11-05", 7, 8, 8),
(9, "2023-10-09", 8, 9, 2),
(10, "2023-10-07", 1, 10, 3)
;



