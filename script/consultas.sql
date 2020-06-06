USE bdzapateriaedteam   ---- USAR LA BASE DE DATOS 
GO

-- 1 Consulta la facturaci�n de un cliente en espec�fico.
	/*
		ESTA CONSULTA NOS MUESTRA �PS DATOS DEL CLIENTE CON SU FACTURA CORRESPONDIENTE
	*/
	
	SELECT * FROM PREGUNTA_1(4)

-- 2 Consulta la facturaci�n de un producto en espec�fico.
	/*
		ESTA CONSULTA NOS MUESTRA LA INFROMACION DE UN PRODUCTO A LA FACTURA QUE PERTENECE
	*/

	SELECT * FROM PREGUNTA_2(2)


-- 3 Consulta la facturaci�n de un rango de fechas.
	/*
		ESTA CONSULTA NOS MUESTRA A LAS FACTURAS POR FECHAS INDICADAS
	*/

	SELECT * FROM PREGUNTA_3('06-02-2020', '10-03-2020')


-- 3 De la facturaci�n, consulta los clientes �nicos (es decir, se requiere el 
--listado de los clientes que han comprado por lo menos una vez, pero en el listado no se deben repetir los clientes)

	/*
		ESTA CONSULTA NOS MUESTRA A LOS CLIENTES QUE TIENEN MAS DE UNA COMPRA Y SUS COMPRAS REALIZADAS.
	*/

	SELECT * FROM PREGUNTA_4