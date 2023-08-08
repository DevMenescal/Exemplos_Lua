-- -- Condição if then
-- if condicao then
--     -- código a ser executado se a condição for verdadeira
-- end

-- ---- Condição if-the-else

-- if condicao then
--     -- código a ser executado se a condição for verdadeira
-- else
--     -- código a ser executado se a condição for falsa.
-- end 

-- -- Condição if-elseif-else
-- if condicao1 then
--     -- código a ser executado se a condição1 for verdadeira
-- elseif condicao2 then
--     -- código a ser executado se a condição2 for verdadeira
-- elseif condicao3 then
--     -- código a ser executado se a condição for verdadeira
-- else
--     -- código a ser executado se nenhuma das condições anteriores for verdadeira  

-- -- EXEMPLO 01

-- clima = "chuvoso"

-- if clima == "chuvoso" then
--     print("o clima está " .. clima)
--     print("pegue seu guarda chuva, ao sair.")
-- elseif clima == "nublado" then
--     print("o clima está " .. clima)
--     print("cuidado com o tempo, pode chover")
-- elseif clima == "ensolarado" then
--     print("o clima está " .. clima)
--     print("passe o protetor solar!")
-- elseif clima == "tropical" then
--     print("o clima está " .. clima)
--     print("cuidado com os forte ventos, você pode voar!")
-- else
--     print("o clima está doido!")
-- end


-- EXEMPLO 02
 
local media = 12

if (media >= 7) and (media <= 10) then
    print("Parabéns, você foi aprovado, sua média foi: " .. media)
elseif (media >= 5) and (media < 7) then
    print("Que pena você está de recuperação, sua média foi: " .. media)
elseif (media >= 0) and (media < 5) then
    print("Que pena você está reprovado, sua média foi: " .. media)
else 
    print("A média está incorreta, sua média foi: " .. media)
end 