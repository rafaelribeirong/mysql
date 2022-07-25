use cadastro;

select * from gafanhotos;

select * from gafanhotos
where nascimento between '2000-01-01' and '2015-12-31';

select nome from gafanhotos
where profissao = 'programador' and sexo = 'm';

select nome, nacionalidade from gafanhotos
where sexo = 'F' and nacionalidade = 'Brasil' and nome like 'J%';

 select nome, nacionalidade from gafanhotos
 where  sexo = 'M' and nome like '%SILVA%' and nacionalidade <> 'Brasil' and peso < '100.00';
 
select max(altura) from gafanhotos
where sexo = 'M' and nacionalidade = 'Brasil';

select avg(peso) from gafanhotos; 

select min(peso) from gafanhotos
where sexo = 'F' and nacionalidade <> 'Brasil' and nascimento between '1990-01-01' and '2000-12-31';

select count(nome) from gafanhotos
where sexo = 'F' and altura > 1.90;

 
 


