SELECT
    CreationTime,

    -- A função CONVERT é usada para converter dados entre diferentes tipos no SQL Server.
    -- Neste caso, estamos convertendo a coluna CreationTime (DATETIME) para uma string (VARCHAR),
    -- usando um estilo de formatação específico para data.
    --
    -- Sintaxe:
    --   CONVERT(data_type, expression, style)
    --
    -- data_type: O tipo de destino (ex: VARCHAR)
    -- expression: O valor a ser convertido (ex: CreationTime)
    -- style: Um código numérico que define o formato da data/hora
    --
    -- No exemplo abaixo, o estilo 104 é usado, que formata a data como:
    --   dd.mm.yyyy  (padrão alemão, com ponto entre os componentes da data)
    -- Exemplo: 29.07.2025

    CONVERT(VARCHAR, CreationTime, 104) AS FormattedCreationTime

FROM
    Sales.Orders

-- Tabela com exemplos dos estilos (style) mais comuns para CONVERT em DATETIME:
-- ---------------------------------------------------------------------------
-- Style | Formato Resultante          | Descrição
-- ------|-----------------------------|-----------------------------
-- 100   | Mon dd yyyy hh:mmAM (ou PM) | Ex: Jul 29 2025  6:45PM
-- 101   | mm/dd/yyyy                  | Formato dos EUA
-- 102   | yyyy.mm.dd                  | ISO padrão com pontos
-- 103   | dd/mm/yyyy                  | Formato britânico/brasileiro
-- 104   | dd.mm.yyyy                  | Formato alemão
-- 105   | dd-mm-yyyy                  | Formato europeu
-- 106   | dd mon yyyy                 | Ex: 29 Jul 2025
-- 110   | mm-dd-yyyy                  | EUA com traços
-- 112   | yyyymmdd                    | Compacto, ideal para arquivos: 20250729

-- Observação: a função CONVERT com estilo é limitada à formatação de datas.
-- Para formatações mais avançadas (como nomes de meses, AM/PM etc), prefira usar FORMAT().
