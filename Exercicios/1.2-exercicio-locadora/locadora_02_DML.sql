USE Locadora;

INSERT INTO Marcas (Nome)
VALUES ('VW'),
	   ('PEUGEOT');

INSERT INTO Modelos (Nome, IdMarca)
VALUES ('500', 1),
	   ('207', 2);

INSERT INTO Veiculos (Placa, IdModelo, IdEmpresa)
VALUES ('RGC-8922', 1, 1),
	   ('ADD-2998', 2, 2);

INSERT INTO Clientes (Nome, CPF)
VALUES ('Renato', '88080808082'),
	   ('Renan', '50580888');

INSERT INTO Alugueis (IdCliente, IdVeiculo, Valor, DataDeRetirada, DataDeEntrega)
VALUES (1, 2, 180, '18/01/2021', '20/01/2021'),
	   (2, 1, 180, '19/01/2021', '20/01/2021');