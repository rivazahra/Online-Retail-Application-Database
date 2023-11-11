-- Menampilkan 3 produk yang paling sering dibeli  dengan nama produk
SELECT B.ID_Barang, B.Nama_Barang, COUNT(T.ID_Barang) AS jumlah_pembelian
FROM Transaksi T
JOIN Barang B ON T.ID_Barang = B.ID_Barang
GROUP BY B.ID_Barang, B.Nama_Barang
ORDER BY jumlah_pembelian DESC
LIMIT 3;

