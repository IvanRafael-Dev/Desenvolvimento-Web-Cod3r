-- UPDATE `estados`
-- SET nome = 'Maranhão'
-- WHERE sigla = 'MA';

-- UPDATE `estados`
-- SET nome = 'Paraná'
-- WHERE sigla = 'PR';

-- UPDATE `estados`
-- SET populacao = 11.32
-- WHERE sigla = 'PR';

SELECT
  nome, populacao
FROM `estados`
WHERE 
  nome = 'Paraná';