ALTER TABLE productos
ADD COLUMN id_proveedor INTEGER REFERENCES  proveedores(id_proveedor);