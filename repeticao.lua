-- -- Estrutura de repetição (FOR)
-- -- Valor crescente
-- for i = 1,100 do
--     print("Imprimindo " .. i .. "º vez!")
-- end


-- -- Estrutura de repetição (FOR)
-- -- Valor decrescente
-- for i = 100,1,-1 do
--     print("Imprimindo " .. i .. "º vez!")
-- end
 
-- -- Loop Repeat Until
-- numero = 4 -- começa do número 4
-- repeat 
--     print ("O valor de 'numero' é: " .. numero)
--     numero = numero + 1 
-- until (numero > 8) -- até o número 8 


-- Loop Repeat Until
numero = 4 -- começa do número 4
repeat 
    print ("O valor de 'numero' é: " .. numero)
    if (numero == 6) then -- se for igual a 6 "ele" para a excução do código.
        break
    end
    numero = numero + 1 
until (numero > 8) -- até o número 8 