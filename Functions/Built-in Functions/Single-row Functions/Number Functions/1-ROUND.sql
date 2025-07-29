SELECT 
    3.516 AS number,  -- Número original com casas decimais
    ROUND(3.516, 2) AS rounded_number
    -- A função ROUND arredonda o número para o número de casas decimais especificado.
    -- Neste caso, estamos arredondando 3.516 para 2 casas decimais.
    -- Como o terceiro dígito decimal é 6 (maior ou igual a 5), o segundo dígito (1) é arredondado para cima, resultando em 3.52.
