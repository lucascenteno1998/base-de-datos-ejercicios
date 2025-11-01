create table proveedores(
id_proveedor INTEGER PRIMARY KEY AUTOINCREMENT,
nombre varchar(50) CHECK(length(nombre) <=50) NOT NULL,
ciudad TEXT,
numerocel TEXT
);