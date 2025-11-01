SELECT p.id_pedido,
       c.nombre AS cliente,
       pr.nombre AS producto,
       p.cantidad,
       pr.precio,
       (p.cantidad * pr.precio) AS total,
       p.fecha
FROM Pedidos p
JOIN Clientes c ON p.id_cliente = c.id_cliente
JOIN Productos pr ON p.id_producto = pr.id_producto;
