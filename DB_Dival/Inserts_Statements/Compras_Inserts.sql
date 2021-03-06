use db_dival;

alter table `compras` auto_increment=1;

insert into `compras`(Subtotal, Impuesto, Total_Compra, Fecha_Compra, Status)
values(100, compras.Subtotal*0.08, compras.Subtotal+compras.Impuesto, '2018-03-08', 'D'),
		(234.5, compras.Subtotal*0.08, compras.Subtotal+compras.Impuesto, '2018-03-08', 'D'),
        (890, compras.Subtotal*0.08, compras.Subtotal+compras.Impuesto, '2018-02-08', 'D'),
        (1000, compras.Subtotal*0.08, compras.Subtotal+compras.Impuesto, '2017-11-23', 'D'),
        (345, compras.Subtotal*0.08, compras.Subtotal+compras.Impuesto, '2018-01-08', 'D'),
        (367, compras.Subtotal*0.08, compras.Subtotal+compras.Impuesto, '2018-01-23', 'D'),
        (908, compras.Subtotal*0.08, compras.Subtotal+compras.Impuesto, '2017-02-08', 'D'),
        (23.45, compras.Subtotal*0.08, compras.Subtotal+compras.Impuesto, '2018-03-09', 'D'),
        (578, compras.Subtotal*0.08, compras.Subtotal+compras.Impuesto, '2018-04-08','D'),
        (123, compras.Subtotal*0.08, compras.Subtotal+compras.Impuesto, '2017-02-08', 'D'),
        (569, compras.Subtotal*0.08, compras.Subtotal+compras.Impuesto, '2018-02-09', 'D'),
        (239, compras.Subtotal*0.08, compras.Subtotal+compras.Impuesto,'2017-03-23', 'D'),
        (123, compras.Subtotal*0.08, compras.Subtotal+compras.Impuesto, '2018-05-08','D'),
        (678.9, compras.Subtotal*0.08, compras.Subtotal+compras.Impuesto, '2018-05-08', 'D'),
        (489, compras.Subtotal*0.08, compras.Subtotal+compras.Impuesto, '2017-03-09','D'),
        (234, compras.Subtotal*0.08, compras.Subtotal+compras.Impuesto, '2018-03-08', 'D'),
        (100, compras.Subtotal*0.08, compras.Subtotal+compras.Impuesto, '2017-07-08','D'),
        (890, compras.Subtotal*0.08, compras.Subtotal+compras.Impuesto, '2017-06-08', 'D'),
        (23.4, compras.Subtotal*0.08, compras.Subtotal+compras.Impuesto, '2018-05-11', 'D'),
        (10, compras.Subtotal*0.08, compras.Subtotal+compras.Impuesto, '2017-03-08','D'),
        (90, compras.Subtotal*0.08, compras.Subtotal+compras.Impuesto, '2018-03-08', 'D'),
        (55.25, compras.Subtotal*0.08, compras.Subtotal+compras.Impuesto, '2018-03-08', 'D'),
        (234.9, compras.Subtotal*0.08, compras.Subtotal+compras.Impuesto, '2017-12-08', 'D'),
        (167.9, compras.Subtotal*0.08, compras.Subtotal+compras.Impuesto, '2017=12-08', 'D'),
        (789.2, compras.Subtotal*0.08, compras.Subtotal+compras.Impuesto, '2018-03-08','D'),
        (890, compras.Subtotal*0.08, compras.Subtotal+compras.Impuesto, '2018-03-08','D'),
        (124, compras.Subtotal*0.08, compras.Subtotal+compras.Impuesto, '2018-03-08','D'),
        (789, compras.Subtotal*0.08, compras.Subtotal+compras.Impuesto, '2018-03-08','D'),
        (23, compras.Subtotal*0.08, compras.Subtotal+compras.Impuesto, '2018-03-08','D'),
		(450, compras.Subtotal*0.08, compras.Subtotal+compras.Impuesto, '2018-03-08', 'D');