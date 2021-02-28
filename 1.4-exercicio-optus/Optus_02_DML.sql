USE Optus;

INSERT INTO Permissoes (Permissao)
VALUES ('ADM'),
	   ('Comum');

INSERT INTO Usuarios (Nome, Email, Senha, IdPermissao)
VALUES ('Renato', 'renato@email.com', '123456', 1),
	   ('Renan', 'renan@email.com', '123456', 2);

INSERT INTO Visualizacoes (Visualizacao)
VALUES ('Disponível'),
	   ('Indisponível');

INSERT INTO Artistas
VALUES ('CPM 22'),
	   ('Capital Inicial');

INSERT INTO Albuns (Titulo, IdArtista, Minutos, Localizacao, DataDeLancamento, IdVisualizacao)
VALUES ('CPM 22 - Realidade', 2, 30, 'Inglaterra', '27/03/2020', 1),
	   ('Capital Inicial - Novo', 1, 30, 'São Paulo', '10/05/2012', 1);

INSERT INTO Estilos (Nome)
VALUES ('Rock'),
	   ('Rock');

INSERT INTO EstilosVinculados (IdAlbum, IdEstilo)
VALUES (1, 2),
	   (2, 1);