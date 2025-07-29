SELECT
    '2025-08-20 18:55:45' AS Date,
    -- Data e hora fixa usada como base para truncamento.

    DATETRUNC(YEAR, '2025-08-20 18:55:45') AS YearStart,
    -- Trunca a data para o início do ano, ou seja, para 1º de janeiro daquele ano às 00:00:00.
    -- Resultado: '2025-01-01 00:00:00'

    DATETRUNC(MONTH, '2025-08-20 18:55:45') AS MonthStart,
    -- Trunca a data para o início do mês, ou seja, para 1º do mês às 00:00:00.
    -- Resultado: '2025-08-01 00:00:00'

    DATETRUNC(DAY, '2025-08-20 18:55:45') AS DayStart,
    -- Trunca a data para o início do dia, zerando as horas, minutos e segundos.
    -- Resultado: '2025-08-20 00:00:00'

    DATETRUNC(HOUR, '2025-08-20 18:55:45') AS HourStart,
    -- Trunca a data para o início da hora, zerando minutos, segundos e milissegundos.
    -- Resultado: '2025-08-20 18:00:00'

    DATETRUNC(MINUTE, '2025-08-20 18:55:45') AS MinuteStart,
    -- Trunca a data para o início do minuto, zerando segundos e milissegundos.
    -- Resultado: '2025-08-20 18:55:00'

    DATETRUNC(SECOND, '2025-08-20 18:55:45') AS SecondStart
    -- Trunca a data para o início do segundo, ou seja, remove frações menores que segundo.
    -- Geralmente, neste nível não há alteração visível se não houver fração de segundo.
