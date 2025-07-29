SELECT
    '2025-08-20' AS Date,
    -- Uma data fixa (hardcoded) usada como base para as funções de extração de partes da data.

    DAY('2025-08-20') AS Day,
    -- A função DAY extrai o número do dia (parte do dia) da data fornecida.
    -- Neste caso, retornará 20.

    MONTH('2025-08-20') AS Month,
    -- A função MONTH extrai o número do mês da data.
    -- Aqui, retornará 8 (agosto).

    YEAR('2025-08-20') AS Year
    -- A função YEAR extrai o ano da data.
    -- Neste caso, o resultado será 2025.
