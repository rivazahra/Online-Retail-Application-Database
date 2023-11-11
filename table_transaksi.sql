CREATE TABLE Transaksi (
  ID_Transaksi INT PRIMARY KEY AUTO_INCREMENT,
  ID_Pelanggan INT,
  ID_Barang INT,
  Tanggal_Transaksi DATE,
  Jumlah_Barang INT,
  FOREIGN KEY (ID_Pelanggan) REFERENCES Pelanggan(ID_Pelanggan),
  FOREIGN KEY (ID_Barang) REFERENCES Barang(ID_Barang)
);
	