-- Menghitung rata-rata transaksi dalam 1 bulan terakhir
SELECT AVG(Jumlah_Barang) AS rata_rata_transaksi
FROM Transaksi
WHERE ID_Pelanggan = 1
  AND Tanggal_Transaksi >= DATE_SUB(NOW(), INTERVAL 1 MONTH);
