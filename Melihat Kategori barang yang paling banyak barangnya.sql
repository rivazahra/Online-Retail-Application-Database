-- Menampilkan kategori barang yang memiliki jumlah barang terbanyak
SELECT Nama_Kategori, Jumlah_Barang
FROM Kategori
ORDER BY Jumlah_Barang DESC
LIMIT 1;
