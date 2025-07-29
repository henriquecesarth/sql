SELECT
    '2025-08-20 18:55:45' AS Date,
    -- Data base usada para cálculo do fim do mês.

    EOMONTH('2025-08-20 18:55:45') AS EndOfMonth
    -- A função EOMONTH (End Of Month) retorna o último dia do mês da data especificada.
    -- Nesse caso, como a data está em agosto de 2025, o resultado será '2025-08-31'.
    -- A hora retornada será sempre '00:00:00', pois a função só considera a parte de data (não tempo).
