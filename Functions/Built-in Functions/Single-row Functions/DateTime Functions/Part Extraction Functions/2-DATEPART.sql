SELECT
    '2025-08-20' AS Date,
    -- Data fixa usada para extração dos componentes de data e hora.

    DATEPART(WEEK, '2025-08-20') AS Week,
    -- Retorna o número da semana do ano para a data.
    -- Exemplo: semana 34 do ano.

    DATEPART(MONTH, '2025-08-20') AS Month,
    -- Retorna o número do mês (1 a 12).
    -- Aqui retorna 8 para agosto.

    DATEPART(QUARTER, '2025-08-20') AS Quarter,
    -- Retorna o trimestre do ano (1 a 4).
    -- Exemplo: agosto está no 3º trimestre.

    DATEPART(YEAR, '2025-08-20') AS Year,
    -- Retorna o ano da data.

    DATEPART(DAY, '2025-08-20') AS Day,
    -- Retorna o dia do mês (1 a 31).

    DATEPART(DAYOFYEAR, '2025-08-20') AS DayOfYear,
    -- Retorna o dia do ano (1 a 365/366).
    -- Exemplo: 20 de agosto é o 232º dia do ano (não bissexto).

    DATEPART(HOUR, '2025-08-20 14:30:00') AS Hour,
    -- Retorna a hora (0 a 23) da data e hora.

    DATEPART(MINUTE, '2025-08-20 14:30:00') AS Minute,
    -- Retorna os minutos (0 a 59).

    DATEPART(SECOND, '2025-08-20 14:30:00') AS Second,
    -- Retorna os segundos (0 a 59).

    DATEPART(MILLISECOND, '2025-08-20 14:30:00') AS Millisecond,
    -- Retorna os milissegundos (0 a 999).

    DATEPART(WEEKDAY, '2025-08-20') AS WeekDay,
    -- Retorna o dia da semana (1 a 7), dependendo da configuração do servidor (ex: domingo=1).

    DATEPART(ISO_WEEK, '2025-08-20') AS ISOWeek
    -- Retorna o número da semana ISO (1 a 53), onde a semana começa na segunda-feira conforme padrão ISO 8601.

-- RESUMO DAS PARTES QUE PODEM SER USADAS NO DATEPART:
-- YEAR, QUARTER, MONTH, DAY, WEEK, WEEKDAY, DAYOFYEAR,
-- HOUR, MINUTE, SECOND, MILLISECOND, MICROSECOND (dependendo do SQL),
-- ISO_WEEK, ISO_YEAR (dependendo do SQL).
