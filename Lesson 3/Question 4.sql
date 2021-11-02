/* O código .sql representado no livro está sem o BY do ORDER BY, o que
   causa uma erro na execução. E, além disso, tem uma virgula entre
   a vend_name e a palavra reservada FROM. */ 

-- Pode ser resolvido com:
SELECT vend_name FROM Vendors ORDER BY vend_name DESC;