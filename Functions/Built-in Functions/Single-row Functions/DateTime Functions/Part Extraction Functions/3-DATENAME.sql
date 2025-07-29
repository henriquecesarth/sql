SELECT
    '2025-08-20' AS Date,
    -- Data fixa usada para extrair nomes das partes da data.

    DATENAME(WEEKDAY, '2025-08-20') AS DayName,
    -- Retorna o nome completo do dia da semana para a data informada.
    -- Exemplo: 'Wednesday' (dependendo da configuração de idioma do servidor).

    DATENAME(MONTH, '2025-08-20') AS MonthName
    -- Retorna o nome completo do mês da data informada.
    -- Exemplo: 'August'.
