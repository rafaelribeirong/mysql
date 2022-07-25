select * from gafanhotos;

select  profissao, count(*) from gafanhotos
group by profissao;

select sexo, count(*) from gafanhotos
where nascimento > '2005-01-01'
group by sexo;

select nacionalidade, count(*) from gafanhotos
where nacionalidade not like '%Brasil%'
group by nacionalidade
having count(nacionalidade) > '3';

select * from gafanhotos;

select avg(altura) from gafanhotos;

select altura, peso, count(*) from gafanhotos
where peso > '100'
group by altura
having altura > (select avg(altura) from gafanhotos);









