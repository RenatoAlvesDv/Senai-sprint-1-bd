USE Clinica

SELECT * FROM Donos;
SELECT * FROM TiposDePet;
SELECT * FROM Racas;
SELECT * FROM Pets;
SELECT * FROM Veterinarios;
SELECT * FROM Clinicas;

SELECT IdConsulta, 
	   IdClinica,
	   IdVeterinario,
	   IdPet,
	   DataDaConsulta
FROM Consultas;