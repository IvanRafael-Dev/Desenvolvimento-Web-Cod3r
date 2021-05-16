SELECT * FROM estados as est, cidades as cid
WHERE est.id = cid.estado_id;

SELECT 
  c.nome as Cidade,
  e.nome as Estado,
  regiao as 'Região'
FROM estados as e, cidades as c
WHERE e.id = c.estado_id;

SELECT
  c.nome as Cidade,
  e.nome as Estado,
  regiao as 'Região'
FROM estados as e
inner join cidades c
  on e.id = c.estado_id;
