USE Clinica;

INSERT INTO Donos (Nome)
VALUES ('Renato'),
	   ('Renan');

INSERT INTO TiposDePet (Tipo)
VALUES ('Cachorro'),
	   ('Coelho');

INSERT INTO Racas (Raca, IdTipo)
VALUES ('Pitbull', 1),
	   ('Sem raça definida', 2);

INSERT INTO Pets (Nome, DataDeNascimento, IdDono, IdRaca)
VALUES ('Max', '25/09/2017', 2, 1),
	   ('Let', '10/08/2019', 1, 2);

	   INSERT INTO Veterinarios (Nome)
VALUES ('Saulo'),
	   ('Caique');

INSERT INTO Clinicas (Nome, Endereco)
VALUES ('PetR', 'Av. nordestina, 10');

INSERT INTO Consultas (IdClinica, IdVeterinario, IdPet, Valor, DataDaConsulta)
VALUES (1, 1, 1, 250, '22/01/2020'),
	   (1, 2, 2, 250, '21/01/2020');