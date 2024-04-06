SELECT Nome, Ano FROM Filmes

SELECT Nome, Ano, Duracao FROM Filmes ORDER BY Ano

SELECT Nome, Ano, Duracao FROM Filmes WHERE Nome = 'De volta para o Futuro'

SELECT Nome, Ano, Duracao FROM Filmes WHERE Ano = 1997

SELECT Nome, Ano, Duracao FROM Filmes WHERE Ano > 2000

SELECT Nome, Ano, Duracao FROM Filmes WHERE Duracao > 100 AND Duracao < 150 ORDER BY Duracao

SELECT Ano, COUNT(*) Quantidade FROM Filmes GROUP BY Ano ORDER BY Quantidade DESC

SELECT * FROM Atores

SELECT PrimeiroNome, UltimoNome, Genero FROM Atores WHERE Genero = 'F' ORDER BY PrimeiroNome

SELECT F.Nome, G.Genero FROM Filmes F INNER JOIN FilmesGenero FG ON FG.IdFilme = F.id INNER JOIN Generos G ON G.Id = FG.IdGenero

SELECT F.Nome, G.Genero FROM Filmes F INNER JOIN FilmesGenero FG ON FG.IdFilme = F.id INNER JOIN Generos G ON G.Id = FG.IdGenero WHERE Genero = 'Mistério'

SELECT F.Nome, A.PrimeiroNome, A.UltimoNome, EF.Papel FROM Filmes F INNER JOIN ElencoFilme EF ON EF.IdFilme = F.Id INNER JOIN Atores A ON A.Id = EF.IdAtor

