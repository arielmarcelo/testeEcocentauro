
Consulte todas as colunas de uma cidade em CITY com o ID 1661 .
A tabela CITY é descrita da seguinte forma:

SELECT * FROM CITY WHERE ID = 1661;


Consulte os nomes de todas as cidades japonesas na tabela CITY . O CÓDIGO DO PAÍS para o Japão é JPN.
A tabela CITY é descrita da seguinte forma:

SELECT name  FROM CITY WHERE countrycode =  'JPN';


Consulte uma lista de CITY e STATE na tabela STATION .
A tabela ESTAÇÃO é descrita da seguinte forma:

SELECT city, state from STATION