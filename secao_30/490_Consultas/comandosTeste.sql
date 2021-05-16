-- SELECT * FROM `estados`;

-- SELECT * FROM `estados` ORDER BY regiao, nome;

-- SELECT
--   nome, populacao
--  FROM `estados`
--   ORDER BY populacao DESC
--   LIMIT 10;

-- SELECT nome, regiao FROM estados
-- Order By FIELD(regiao,
--  'Sudeste',
    -- 'Centro-Oeste',
    -- 'Norte',
    -- 'Sul',
    -- 'Nordeste');

-- SELECT nome 
-- FROM `estados` 
--   WHERE regiao = 'Nordeste' 
--     AND populacao < 10;

-- SELECT nome, regiao FROM estados
-- WHERE regiao = 'Centro-Oeste';

-- SELECT nome, regiao FROM estados
-- WHERE regiao IN ('Centro-Oeste', 'Nordeste')
-- ORDER BY regiao;

-- SELECT nome, populacao
-- FROM `estados`
--   WHERE populacao > 15 OR regiao = 'Centro-Oeste';

-- SELECT COUNT(DISTINCT regiao) as numero_de_regioes FROM `estados`;

-- SELECT DISTINCT regiao FROM `estados`;

-- SELECT nome, populacao FROM `estados`
-- WHERE regiao = 'Norte'
--   AND sigla = 'AM';

-- SELECT true OR false AND false;
-- SELECT (true OR false) AND false;

-- SELECT nome, regiao FROM `estados`
-- WHERE (regiao = 'Sudeste' OR regiao = 'Nordeste')
--   AND populacao > 12;

-- SELECT nome, regiao FROM `estados`
-- WHERE regiao IN ('Nordeste', 'Norte');

-- SELECT nome, regiao FROM `estados`
-- WHERE regiao NOT IN ('Nordeste', 'Norte');

