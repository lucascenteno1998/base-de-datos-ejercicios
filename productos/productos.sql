CREATE TABLE Productos (
  id_producto INTEGER PRIMARY KEY AUTOINCREMENT,
  nombre VARCHAR(50) CHECK(length(nombre) <= 50) NOT NULL,
  precio REAL CHECK(precio >= 0),
  stock INTEGER DEFAULT 0 CHECK(stock >= 0)
);