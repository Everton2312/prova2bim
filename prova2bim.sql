-- qeustao 1
select titulo
from livros 
insert into ("as cronicas de narnia");

-- questao 2
update livros
set disponivel = < 2000 false;

-- questao 3
update livros
set editora = '1984' and 'plume books';

-- questão 4
delete from livros
where "francês" and ano_publicacao < 1970; 

-- questao 6
select categoria
from livros
group by categoria;

-- questão 7
select disponivel from livros
limit 5;

-- questão 8
select avg (ano_publicacao)
from livros;

-- questão 9
select ano_publicacao
from livros
order by ano_publicacao desc;

-- questao 10
select 