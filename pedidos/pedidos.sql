CREATE TABLE Pedidos (
  id_pedido INTEGER PRIMARY KEY AUTOINCREMENT,
  id_cliente INTEGER,
  id_producto INTEGER,
  cantidad INTEGER DEFAULT 1 CHECK(cantidad > 0),
  fecha DATE DEFAULT (DATE('now')),
  FOREIGN KEY (id_cliente) REFERENCES Clientes(id_cliente),
  FOREIGN KEY (id_producto) REFERENCES Productos(id_producto)
);