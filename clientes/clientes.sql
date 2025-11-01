CREATE TABLE Clientes (
  id_cliente INT PRIMARY KEY,
  nombre TEXT CHECK(length(nombre) <= 50),
  ciudad TEXT CHECK(length(ciudad) <= 50)
);