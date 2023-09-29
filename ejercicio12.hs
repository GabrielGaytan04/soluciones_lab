--Ejercicio 12
-- Irving Bautista, Said Apis, Gabriel Gaytan 

-- 12. Define una función que determine si una frase es un
--     pangrama. Un pangrama es una oración que contiene
--     todas las letras del abecedario. Para este caso,
--     asume que el abecedario no incluye la ñ.
-- |   pangrama "The quick brown fox jumps over the lazy dog." = True

--Para usar este programa, unicamente introduce en la consola la palabra pangrama, seguida de la frase que quieras corroborar, escrita entre comillas. 


pangrama :: String -> Bool
alfabeto :: [Char]
alfabeto = ['a','b','c','d','e','f','g','h','i','j','k','l','m','n','o','p','q','r','s','t','u','v','w','x','y','z',' ']
pangrama = all (`elem` alfabeto)
