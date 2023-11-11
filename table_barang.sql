CREATE TABLE Barang (
  ID_Barang INT PRIMARY KEY AUTO_INCREMENT,
  Nama_Barang VARCHAR(100),
  ID_Kategori INT,
  Harga_Barang DECIMAL(10,2),
  FOREIGN KEY (ID_Kategori) REFERENCES Kategori(ID_Kategori)
);