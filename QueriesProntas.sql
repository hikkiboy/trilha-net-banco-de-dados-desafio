--1
SELECT Nome, Ano FROM  Filmes

--2
SELECT Nome, Ano, duracao FROM  Filmes ORDER BY Ano ASC

--3

SELECT Nome, Ano, Duracao from Filmes 
Where Nome LIKE 'De Volta para o futuro'

--4

SELECT Nome, Ano, Duracao from Filmes
Where Ano = 1997

--5

SELECT Nome, Ano, Duracao from Filmes
Where Ano > 2000

--6

SELECT Nome, Ano, Duracao from Filmes
Where Duracao > 100 And Duracao < 150
Order by Duracao asc

--7
SELECT Ano,Count(Ano) as Quantidade
from Filmes
group by (Ano)
Order by (Quantidade) desc

--8

Select PrimeiroNome, UltimoNome from Atores
WHERE Genero Like 'M'

--9

Select PrimeiroNome, UltimoNome from Atores
WHERE Genero Like 'F'
Order By PrimeiroNome


--10
SELECT Nome, Genero From Filmes as A
INNER JOIN FilmesGenero B ON B.IdFilme = A.Id
INNER JOIN Generos C ON B.IdGenero = C.Id

--11
SELECT Nome, Genero From Filmes as A
INNER JOIN FilmesGenero B ON B.IdFilme = A.Id
INNER JOIN Generos C ON B.IdGenero = C.Id
Where Genero like 'Mistério'

--12
SELECT Nome, PrimeiroNome,UltimoNome, Papel From Filmes as A
INNER JOIN ElencoFilme B ON B.IdFilme = A.Id
INNER JOIN Atores C ON C.Id = A.Id




