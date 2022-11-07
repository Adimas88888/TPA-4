SELECT nama_barang, jenis_barang FROM barang;
SELECT id_pelanggan, nama_pelanggan, alamat_pelanggan FROM pelanggan;
SELECT * FROM order_item WHERE jenis = 'debit';
SELECT * FROM detail_order WHERE kategori_order = 'selesai';