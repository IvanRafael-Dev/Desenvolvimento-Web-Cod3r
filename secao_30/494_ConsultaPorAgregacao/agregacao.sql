-- SELECT
--   regiao as 'Região',
--   SUM(populacao) as 'População'
-- FROM `estados`
-- GROUP BY regiao
-- ORDER BY População DESC;

-- SELECT
--   regiao as 'Região',
--   COUNT(regiao) as 'Estados'
-- FROM `estados`
-- GROUP BY regiao
-- ORDER BY Estados DESC;

SELECT
  regiao as 'Região',
  COUNT(regiao) as 'Estados',
  SUM(populacao) as 'População'
FROM `estados`
GROUP BY regiao
ORDER BY População DESC;

SELECT
  regiao,
  AVG(populacao) as 'Populaçao Média'
FROM `estados`
GROUP BY regiao;

-- SELECT
--   regiao as 'Região'
--   AVG(populacao) as 'Média' 
-- from `estados`
-- GROUP BY regiao;


