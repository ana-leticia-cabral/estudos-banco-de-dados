/* Exercícios DML */

USE COMERCIO;

SHOW TABLES;

SELECT * FROM CLIENTE;

#+------------+----------+------+-------------------+--------+
#| id_cliente | nome     | sexo | email             | cpf    |
#+------------+----------+------+-------------------+--------+
#|          1 | JOAO     | M    | JOAO@GMAIL.COM    | 123456 |
#|          2 | MARIA    | F    | MARIA@GMAIL.COM   | 234567 |
#|          3 | PEDRO    | M    | PEDRO@HOTMAIL.COM | 345678 |
#|          4 | ANA      | F    | ANA@GMAIL.COM     | 456789 |
#|          5 | CARLOS   | M    | CARLOS@YAHOO.COM  | 567890 |
#|          6 | FERNANDA | F    | FER@GMAIL.COM     | 678901 |
#|          7 | LUCAS    | M    | NULL              | 789012 |
#|          8 | JULIA    | F    | JULIA@GMAIL.COM   | NULL   |
#+------------+----------+------+-------------------+--------+

INSERT INTO CLIENTE VALUES(NULL,'FLAVIO','M','FLAVIO@IG.COM','4657765');
INSERT INTO CLIENTE VALUES(NULL,'ANDRE','M','ANDRE@GLOBO.COM','7687567');
INSERT INTO CLIENTE VALUES(NULL,'GIOVANA','F',NULL,'0876655');
INSERT INTO CLIENTE VALUES(NULL,'KARLA','M','KARLA@GMAIL.COM','545676778');
INSERT INTO CLIENTE VALUES(NULL,'DANIELE','M','DANIELE@GMAIL.COM','43536789');
INSERT INTO CLIENTE VALUES(NULL,'LORENA','M',NULL,'774557887');
INSERT INTO CLIENTE VALUES(NULL,'EDUARDO','M',NULL,'54376457');
INSERT INTO CLIENTE VALUES(NULL,'ANTONIO','F','ANTONIO@IG.COM','12436767');
INSERT INTO CLIENTE VALUES(NULL,'ANTONIO','M','ANTONIO@UOL.COM','3423565');
INSERT INTO CLIENTE VALUES(NULL,'ELAINE','M','ELAINE@GLOBO.COM','32567763');
INSERT INTO CLIENTE VALUES(NULL,'CARMEM','M','CARMEM@IG.COM','787832213');
INSERT INTO CLIENTE VALUES(NULL,'ADRIANA','F','ADRIANA@GMAIL.COM','88556942');
INSERT INTO CLIENTE VALUES(NULL,'JOICE','F','JOICE@GMAIL.COM','55412256');

SELECT * FROM CLIENTE;

#+------------+----------+------+-------------------+-----------+
#| id_cliente | nome     | sexo | email             | cpf       |
#------------+----------+------+-------------------+-----------+
#|          1 | JOAO     | M    | JOAO@GMAIL.COM    | 123456    |
#|          2 | MARIA    | F    | MARIA@GMAIL.COM   | 234567    |
#|          3 | PEDRO    | M    | PEDRO@HOTMAIL.COM | 345678    |
#|          4 | ANA      | F    | ANA@GMAIL.COM     | 456789    |
#|          5 | CARLOS   | M    | CARLOS@YAHOO.COM  | 567890    |
#|          6 | FERNANDA | F    | FER@GMAIL.COM     | 678901    |
#|          7 | LUCAS    | M    | NULL              | 789012    |
#|          8 | JULIA    | F    | JULIA@GMAIL.COM   | NULL      |
#|          9 | FLAVIO   | M    | FLAVIO@IG.COM     | 4657765   |
#|         10 | ANDRE    | M    | ANDRE@GLOBO.COM   | 7687567   |
#|         11 | GIOVANA  | F    | NULL              | 0876655   |
#|         12 | KARLA    | M    | KARLA@GMAIL.COM   | 545676778 |
#|         13 | DANIELE  | M    | DANIELE@GMAIL.COM | 43536789  |
#|         14 | LORENA   | M    | NULL              | 774557887 |
#|         15 | EDUARDO  | M    | NULL              | 54376457  |
#|         16 | ANTONIO  | F    | ANTONIO@IG.COM    | 12436767  |
#|         17 | ANTONIO  | M    | ANTONIO@UOL.COM   | 3423565   |
#|         18 | ELAINE   | M    | ELAINE@GLOBO.COM  | 32567763  |
#|         19 | CARMEM   | M    | CARMEM@IG.COM     | 787832213 |
#|         20 | ADRIANA  | F    | ADRIANA@GMAIL.COM | 88556942  |
#|         21 | JOICE    | F    | JOICE@GMAIL.COM   | 55412256  |
#+------------+----------+------+-------------------+-----------+


SELECT * FROM ENDERECO;

#+-------------+--------------------+------------+----------------+--------+------------+
#| id_endereco | rua                | bairro     | cidade         | estado | cliente_id |
#+-------------+--------------------+------------+----------------+--------+------------+
#|           1 | RUA DAS FLORES     | CENTRO     | SAO PAULO      | SP     |          1 |
#|           2 | AV PAULISTA        | BELA VISTA | SAO PAULO      | SP     |          2 |
#|           3 | RUA XV DE NOVEMBRO | CENTRO     | CURITIBA       | PR     |          3 |
#|           4 | RUA DO COMERCIO    | ALDEOTA    | FORTALEZA      | CE     |          4 |
#|           5 | AV ATLANTICA       | COPACABANA | RIO DE JANEIRO | RJ     |          5 |
#|           6 | RUA DA BAHIA       | LOURDES    | BELO HORIZONTE | MG     |          6 |
#|           7 | AV BEIRA MAR       | MEIRELES   | FORTALEZA      | CE     |          7 |
#|           8 | RUA JOSE PAULINO   | BRAS       | SAO PAULO      | SP     |          8 |
#+-------------+--------------------+------------+----------------+--------+------------+

INSERT INTO ENDERECO VALUES(NULL,'RUA GUEDES','CASCADURA','B. HORIZONTE','MG',9);
INSERT INTO ENDERECO VALUES(NULL,'RUA MAIA LACERDA','ESTACIO','RIO DE JANEIRO','RJ',10);
INSERT INTO ENDERECO VALUES(NULL,'RUA VISCONDESSA','CENTRO','RIO DE JANEIRO','RJ',11);
INSERT INTO ENDERECO VALUES(NULL,'RUA NELSON MANDELA','COPACABANA','RIO DE JANEIRO','RJ',12);
INSERT INTO ENDERECO VALUES(NULL,'RUA ARAUJO LIMA','CENTRO','VITORIA','ES',13);
INSERT INTO ENDERECO VALUES(NULL,'RUA CASTRO ALVES','LEBLON','RIO DE JANEIRO','RJ',14);
INSERT INTO ENDERECO VALUES(NULL,'AV CAPITAO ANTUNES','CENTRO','CURITIBA','PR',15);
INSERT INTO ENDERECO VALUES(NULL,'AV CARLOS BARROSO','JARDINS','SAO PAULO','SP',16);
INSERT INTO ENDERECO VALUES(NULL,'ALAMEDA SAMPAIO','BOM RETIRO','CURITIBA','PR',17);
INSERT INTO ENDERECO VALUES(NULL,'RUA DA LAPA','LAPA','SAO PAULO','SP',18);
INSERT INTO ENDERECO VALUES(NULL,'RUA GERONIMO','CENTRO','RIO DE JANEIRO','RJ',19);
INSERT INTO ENDERECO VALUES(NULL,'RUA GOMES FREIRE','CENTRO','RIO DE JANEIRO','RJ',20);
INSERT INTO ENDERECO VALUES(NULL,'RUA GOMES FREIRE','CENTRO','RIO DE JANEIRO','RJ',21);

#+-------------+--------------------+------------+----------------+--------+------------+
#| id_endereco | rua                | bairro     | cidade         | estado | cliente_id |
#+-------------+--------------------+------------+----------------+--------+------------+
#|           1 | RUA DAS FLORES     | CENTRO     | SAO PAULO      | SP     |          1 |
#|           2 | AV PAULISTA        | BELA VISTA | SAO PAULO      | SP     |          2 |
#|           3 | RUA XV DE NOVEMBRO | CENTRO     | CURITIBA       | PR     |          3 |
#|           4 | RUA DO COMERCIO    | ALDEOTA    | FORTALEZA      | CE     |          4 |
#|           5 | AV ATLANTICA       | COPACABANA | RIO DE JANEIRO | RJ     |          5 |
#|           6 | RUA DA BAHIA       | LOURDES    | BELO HORIZONTE | MG     |          6 |
#|           7 | AV BEIRA MAR       | MEIRELES   | FORTALEZA      | CE     |          7 |
#|           8 | RUA JOSE PAULINO   | BRAS       | SAO PAULO      | SP     |          8 |
#|          10 | RUA GUEDES         | CASCADURA  | B. HORIZONTE   | MG     |          9 |
#|          11 | RUA MAIA LACERDA   | ESTACIO    | RIO DE JANEIRO | RJ     |         10 |
#|          12 | RUA VISCONDESSA    | CENTRO     | RIO DE JANEIRO | RJ     |         11 |
#|          13 | RUA NELSON MANDELA | COPACABANA | RIO DE JANEIRO | RJ     |         12 |
#|          14 | RUA ARAUJO LIMA    | CENTRO     | VITORIA        | ES     |         13 |
#|          15 | RUA CASTRO ALVES   | LEBLON     | RIO DE JANEIRO | RJ     |         14 |
#|          16 | AV CAPITAO ANTUNES | CENTRO     | CURITIBA       | PR     |         15 |
#|          17 | AV CARLOS BARROSO  | JARDINS    | SAO PAULO      | SP     |         16 |
#|          18 | ALAMEDA SAMPAIO    | BOM RETIRO | CURITIBA       | PR     |         17 |
#|          19 | RUA DA LAPA        | LAPA       | SAO PAULO      | SP     |         18 |
#|          20 | RUA GERONIMO       | CENTRO     | RIO DE JANEIRO | RJ     |         19 |
#|          21 | RUA GOMES FREIRE   | CENTRO     | RIO DE JANEIRO | RJ     |         20 |
#|          22 | RUA GOMES FREIRE   | CENTRO     | RIO DE JANEIRO | RJ     |         21 |
#+-------------+--------------------+------------+----------------+--------+------------+


SELECT * FROM TELEFONE;

#+-------------+------+-----------+------------+
#| id_telefone | tipo | numero    | cliente_id |
#+-------------+------+-----------+------------+
#|           1 | CEL  | 9999-1111 |          1 |
#|           2 | RES  | 3333-2222 |          1 |
#|           3 | CEL  | 9988-3333 |          2 |
#|           4 | COM  | 3322-4444 |          3 |
#|           5 | CEL  | 9977-5555 |          4 |
#|           6 | RES  | 3311-6666 |          5 |
#|           7 | CEL  | 9966-7777 |          6 |
#+-------------+------+-----------+------------+

INSERT INTO TELEFONE VALUES(NULL,'RES','68976565',9);
INSERT INTO TELEFONE VALUES(NULL,'CEL','99656675',9);
INSERT INTO TELEFONE VALUES(NULL,'CEL','33567765',11);
INSERT INTO TELEFONE VALUES(NULL,'CEL','88668786',11);
INSERT INTO TELEFONE VALUES(NULL,'COM','55689654',11);
INSERT INTO TELEFONE VALUES(NULL,'COM','88687979',12);
INSERT INTO TELEFONE VALUES(NULL,'COM','88965676',13);
INSERT INTO TELEFONE VALUES(NULL,'CEL','89966809',15);
INSERT INTO TELEFONE VALUES(NULL,'COM','88679978',16);
INSERT INTO TELEFONE VALUES(NULL,'CEL','99655768',17);
INSERT INTO TELEFONE VALUES(NULL,'RES','89955665',18);
INSERT INTO TELEFONE VALUES(NULL,'RES','77455786',19);
INSERT INTO TELEFONE VALUES(NULL,'RES','89766554',19);
INSERT INTO TELEFONE VALUES(NULL,'RES','77755785',20);
INSERT INTO TELEFONE VALUES(NULL,'COM','44522578',20);


SELECT * FROM TELEFONE;

#+-------------+------+-----------+------------+
#| id_telefone | tipo | numero    | cliente_id |
#+-------------+------+-----------+------------+
#|           1 | CEL  | 9999-1111 |          1 |
#|           2 | RES  | 3333-2222 |          1 |
#|           3 | CEL  | 9988-3333 |          2 |
#|           4 | COM  | 3322-4444 |          3 |
#|           5 | CEL  | 9977-5555 |          4 |
#|           6 | RES  | 3311-6666 |          5 |
#|           7 | CEL  | 9966-7777 |          6 |
#|           8 | RES  | 68976565  |          9 |
#|           9 | CEL  | 99656675  |          9 |
#|          10 | CEL  | 33567765  |         11 |
#|          11 | CEL  | 88668786  |         11 |
#|          12 | COM  | 55689654  |         11 |
#|          13 | COM  | 88687979  |         12 |
#|          14 | COM  | 88965676  |         13 |
#|          15 | CEL  | 89966809  |         15 |
#|          16 | COM  | 88679978  |         16 |
#|          17 | CEL  | 99655768  |         17 |
#|          18 | RES  | 89955665  |         18 |
#|          19 | RES  | 77455786  |         19 |
#|          20 | RES  | 89766554  |         19 |
#|          21 | RES  | 77755785  |         20 |
#|          22 | COM  | 44522578  |         20 |
#+-------------+------+-----------+------------+






/* Relatório geral de todos os clientes */

SELECT 
	c.id_cliente,
	c.nome,
	c.sexo,
	c.email,
	c.cpf,
	e.rua,
	e.bairro,
	e.cidade,
	e.estado,
	t.tipo,
	t.numero
FROM
	CLIENTE AS c
INNER JOIN
	ENDERECO AS e
    ON c.id_cliente = e.cliente_id
LEFT JOIN
    TELEFONE AS t
    ON c.id_cliente = t.cliente_id;


#+------------+----------+------+-------------------+-----------+--------------------+------------+----------------+--------+------+-----------+
#| id_cliente | nome     | sexo | email             | cpf       | rua                | bairro     | cidade         | estado | tipo | numero    |
#+------------+----------+------+-------------------+-----------+--------------------+------------+----------------+--------+------+-----------+
#|          1 | JOAO     | M    | JOAO@GMAIL.COM    | 123456    | RUA DAS FLORES     | CENTRO     | SAO PAULO      | SP     | CEL  | 9999-1111 |
#|          1 | JOAO     | M    | JOAO@GMAIL.COM    | 123456    | RUA DAS FLORES     | CENTRO     | SAO PAULO      | SP     | RES  | 3333-2222 |
#|          2 | MARIA    | F    | MARIA@GMAIL.COM   | 234567    | AV PAULISTA        | BELA VISTA | SAO PAULO      | SP     | CEL  | 9988-3333 |
#|          3 | PEDRO    | M    | PEDRO@HOTMAIL.COM | 345678    | RUA XV DE NOVEMBRO | CENTRO     | CURITIBA       | PR     | COM  | 3322-4444 |
#|          4 | ANA      | F    | ANA@GMAIL.COM     | 456789    | RUA DO COMERCIO    | ALDEOTA    | FORTALEZA      | CE     | CEL  | 9977-5555 |
#|          5 | CARLOS   | M    | CARLOS@YAHOO.COM  | 567890    | AV ATLANTICA       | COPACABANA | RIO DE JANEIRO | RJ     | RES  | 3311-6666 |
#|          6 | FERNANDA | F    | FER@GMAIL.COM     | 678901    | RUA DA BAHIA       | LOURDES    | BELO HORIZONTE | MG     | CEL  | 9966-7777 |
#|          7 | LUCAS    | M    | NULL              | 789012    | AV BEIRA MAR       | MEIRELES   | FORTALEZA      | CE     | NULL | NULL      |
#|          8 | JULIA    | F    | JULIA@GMAIL.COM   | NULL      | RUA JOSE PAULINO   | BRAS       | SAO PAULO      | SP     | NULL | NULL      |
#|          9 | FLAVIO   | M    | FLAVIO@IG.COM     | 4657765   | RUA GUEDES         | CASCADURA  | B. HORIZONTE   | MG     | RES  | 68976565  |
#|          9 | FLAVIO   | M    | FLAVIO@IG.COM     | 4657765   | RUA GUEDES         | CASCADURA  | B. HORIZONTE   | MG     | CEL  | 99656675  |
#|         10 | ANDRE    | M    | ANDRE@GLOBO.COM   | 7687567   | RUA MAIA LACERDA   | ESTACIO    | RIO DE JANEIRO | RJ     | NULL | NULL      |
#|         11 | GIOVANA  | F    | NULL              | 0876655   | RUA VISCONDESSA    | CENTRO     | RIO DE JANEIRO | RJ     | CEL  | 33567765  |
#|         11 | GIOVANA  | F    | NULL              | 0876655   | RUA VISCONDESSA    | CENTRO     | RIO DE JANEIRO | RJ     | CEL  | 88668786  |
#|         11 | GIOVANA  | F    | NULL              | 0876655   | RUA VISCONDESSA    | CENTRO     | RIO DE JANEIRO | RJ     | COM  | 55689654  |
#|         12 | KARLA    | M    | KARLA@GMAIL.COM   | 545676778 | RUA NELSON MANDELA | COPACABANA | RIO DE JANEIRO | RJ     | COM  | 88687979  |
#|         13 | DANIELE  | M    | DANIELE@GMAIL.COM | 43536789  | RUA ARAUJO LIMA    | CENTRO     | VITORIA        | ES     | COM  | 88965676  |
#|         14 | LORENA   | M    | NULL              | 774557887 | RUA CASTRO ALVES   | LEBLON     | RIO DE JANEIRO | RJ     | NULL | NULL      |
#|         15 | EDUARDO  | M    | NULL              | 54376457  | AV CAPITAO ANTUNES | CENTRO     | CURITIBA       | PR     | CEL  | 89966809  |
#|         16 | ANTONIO  | F    | ANTONIO@IG.COM    | 12436767  | AV CARLOS BARROSO  | JARDINS    | SAO PAULO      | SP     | COM  | 88679978  |
#|         17 | ANTONIO  | M    | ANTONIO@UOL.COM   | 3423565   | ALAMEDA SAMPAIO    | BOM RETIRO | CURITIBA       | PR     | CEL  | 99655768  |
#|         18 | ELAINE   | M    | ELAINE@GLOBO.COM  | 32567763  | RUA DA LAPA        | LAPA       | SAO PAULO      | SP     | RES  | 89955665  |
#|         19 | CARMEM   | M    | CARMEM@IG.COM     | 787832213 | RUA GERONIMO       | CENTRO     | RIO DE JANEIRO | RJ     | RES  | 77455786  |
#|         19 | CARMEM   | M    | CARMEM@IG.COM     | 787832213 | RUA GERONIMO       | CENTRO     | RIO DE JANEIRO | RJ     | RES  | 89766554  |
#|         20 | ADRIANA  | F    | ADRIANA@GMAIL.COM | 88556942  | RUA GOMES FREIRE   | CENTRO     | RIO DE JANEIRO | RJ     | RES  | 77755785  |
#|         20 | ADRIANA  | F    | ADRIANA@GMAIL.COM | 88556942  | RUA GOMES FREIRE   | CENTRO     | RIO DE JANEIRO | RJ     | COM  | 44522578  |
#|         21 | JOICE    | F    | JOICE@GMAIL.COM   | 55412256  | RUA GOMES FREIRE   | CENTRO     | RIO DE JANEIRO | RJ     | NULL | NULL      |
#+------------+----------+------+-------------------+-----------+--------------------+------------+----------------+--------+------+-----------+


/* Relatório de homens */

SELECT 
	c.id_cliente,
	c.nome,
	c.sexo,
	c.email,
	c.cpf,
	e.rua,
	e.bairro,
	e.cidade,
	e.estado,
	t.tipo,
	t.numero
FROM
	CLIENTE AS c
INNER JOIN
	ENDERECO AS e
    ON c.id_cliente = e.cliente_id
LEFT JOIN
    TELEFONE AS t
    ON c.id_cliente = t.cliente_id
WHERE c.sexo = 'M';

#+------------+---------+------+-------------------+-----------+--------------------+------------+----------------+--------+------+-----------+
#| id_cliente | nome    | sexo | email             | cpf       | rua                | bairro     | cidade         | estado | tipo | numero    |
#+------------+---------+------+-------------------+-----------+--------------------+------------+----------------+--------+------+-----------+
#|          1 | JOAO    | M    | JOAO@GMAIL.COM    | 123456    | RUA DAS FLORES     | CENTRO     | SAO PAULO      | SP     | CEL  | 9999-1111 |
#|          1 | JOAO    | M    | JOAO@GMAIL.COM    | 123456    | RUA DAS FLORES     | CENTRO     | SAO PAULO      | SP     | RES  | 3333-2222 |
#|          3 | PEDRO   | M    | PEDRO@HOTMAIL.COM | 345678    | RUA XV DE NOVEMBRO | CENTRO     | CURITIBA       | PR     | COM  | 3322-4444 |
#|          5 | CARLOS  | M    | CARLOS@YAHOO.COM  | 567890    | AV ATLANTICA       | COPACABANA | RIO DE JANEIRO | RJ     | RES  | 3311-6666 |
#|          7 | LUCAS   | M    | NULL              | 789012    | AV BEIRA MAR       | MEIRELES   | FORTALEZA      | CE     | NULL | NULL      |
#|          9 | FLAVIO  | M    | FLAVIO@IG.COM     | 4657765   | RUA GUEDES         | CASCADURA  | B. HORIZONTE   | MG     | RES  | 68976565  |
#|          9 | FLAVIO  | M    | FLAVIO@IG.COM     | 4657765   | RUA GUEDES         | CASCADURA  | B. HORIZONTE   | MG     | CEL  | 99656675  |
#|         10 | ANDRE   | M    | ANDRE@GLOBO.COM   | 7687567   | RUA MAIA LACERDA   | ESTACIO    | RIO DE JANEIRO | RJ     | NULL | NULL      |
#|         12 | KARLA   | M    | KARLA@GMAIL.COM   | 545676778 | RUA NELSON MANDELA | COPACABANA | RIO DE JANEIRO | RJ     | COM  | 88687979  |
#|         13 | DANIELE | M    | DANIELE@GMAIL.COM | 43536789  | RUA ARAUJO LIMA    | CENTRO     | VITORIA        | ES     | COM  | 88965676  |
#|         14 | LORENA  | M    | NULL              | 774557887 | RUA CASTRO ALVES   | LEBLON     | RIO DE JANEIRO | RJ     | NULL | NULL      |
#|         15 | EDUARDO | M    | NULL              | 54376457  | AV CAPITAO ANTUNES | CENTRO     | CURITIBA       | PR     | CEL  | 89966809  |
#|         17 | ANTONIO | M    | ANTONIO@UOL.COM   | 3423565   | ALAMEDA SAMPAIO    | BOM RETIRO | CURITIBA       | PR     | CEL  | 99655768  |
#|         18 | ELAINE  | M    | ELAINE@GLOBO.COM  | 32567763  | RUA DA LAPA        | LAPA       | SAO PAULO      | SP     | RES  | 89955665  |
#|         19 | CARMEM  | M    | CARMEM@IG.COM     | 787832213 | RUA GERONIMO       | CENTRO     | RIO DE JANEIRO | RJ     | RES  | 77455786  |
#|         19 | CARMEM  | M    | CARMEM@IG.COM     | 787832213 | RUA GERONIMO       | CENTRO     | RIO DE JANEIRO | RJ     | RES  | 89766554  |
#+------------+---------+------+-------------------+-----------+--------------------+------------+----------------+--------+------+-----------+


SELECT * FROM CLIENTE
WHERE id_cliente IN (12, 13, 14, 18, 19);

#+------------+---------+------+-------------------+-----------+
#| id_cliente | nome    | sexo | email             | cpf       |
#+------------+---------+------+-------------------+-----------+
#|         12 | KARLA   | M    | KARLA@GMAIL.COM   | 545676778 |
#|         13 | DANIELE | M    | DANIELE@GMAIL.COM | 43536789  |
#|         14 | LORENA  | M    | NULL              | 774557887 |
#|         18 | ELAINE  | M    | ELAINE@GLOBO.COM  | 32567763  |
#|         19 | CARMEM  | M    | CARMEM@IG.COM     | 787832213 |
#+------------+---------+------+-------------------+-----------+


UPDATE CLIENTE SET sexo = 'F'
WHERE id_cliente IN (12, 13, 14, 18, 19);

#+------------+---------+------+-------------------+----------+--------------------+------------+----------------+--------+------+-----------+
#| id_cliente | nome    | sexo | email             | cpf      | rua                | bairro     | cidade         | estado | tipo | numero    |
#+------------+---------+------+-------------------+----------+--------------------+------------+----------------+--------+------+-----------+
#|          1 | JOAO    | M    | JOAO@GMAIL.COM    | 123456   | RUA DAS FLORES     | CENTRO     | SAO PAULO      | SP     | CEL  | 9999-1111 |
#|          1 | JOAO    | M    | JOAO@GMAIL.COM    | 123456   | RUA DAS FLORES     | CENTRO     | SAO PAULO      | SP     | RES  | 3333-2222 |
#|          3 | PEDRO   | M    | PEDRO@HOTMAIL.COM | 345678   | RUA XV DE NOVEMBRO | CENTRO     | CURITIBA       | PR     | COM  | 3322-4444 |
#|          5 | CARLOS  | M    | CARLOS@YAHOO.COM  | 567890   | AV ATLANTICA       | COPACABANA | RIO DE JANEIRO | RJ     | RES  | 3311-6666 |
#|          7 | LUCAS   | M    | NULL              | 789012   | AV BEIRA MAR       | MEIRELES   | FORTALEZA      | CE     | NULL | NULL      |
#|          9 | FLAVIO  | M    | FLAVIO@IG.COM     | 4657765  | RUA GUEDES         | CASCADURA  | B. HORIZONTE   | MG     | RES  | 68976565  |
#|          9 | FLAVIO  | M    | FLAVIO@IG.COM     | 4657765  | RUA GUEDES         | CASCADURA  | B. HORIZONTE   | MG     | CEL  | 99656675  |
#|         10 | ANDRE   | M    | ANDRE@GLOBO.COM   | 7687567  | RUA MAIA LACERDA   | ESTACIO    | RIO DE JANEIRO | RJ     | NULL | NULL      |
#|         15 | EDUARDO | M    | NULL              | 54376457 | AV CAPITAO ANTUNES | CENTRO     | CURITIBA       | PR     | CEL  | 89966809  |
#|         17 | ANTONIO | M    | ANTONIO@UOL.COM   | 3423565  | ALAMEDA SAMPAIO    | BOM RETIRO | CURITIBA       | PR     | CEL  | 99655768  |
#+------------+---------+------+-------------------+----------+--------------------+------------+----------------+--------+------+-----------+

/* Relatório de mulheres */

SELECT 
	c.id_cliente,
	c.nome,
	c.sexo,
	c.email,
	c.cpf,
	e.rua,
	e.bairro,
	e.cidade,
	e.estado,
	t.tipo,
	t.numero
FROM
	CLIENTE AS c
INNER JOIN
	ENDERECO AS e
    ON c.id_cliente = e.cliente_id
LEFT JOIN
    TELEFONE AS t
    ON c.id_cliente = t.cliente_id
WHERE c.sexo = 'F';

#+------------+----------+------+-------------------+-----------+--------------------+------------+----------------+--------+------+-----------+
#| id_cliente | nome     | sexo | email             | cpf       | rua                | bairro     | cidade         | estado | tipo | numero    |
#+------------+----------+------+-------------------+-----------+--------------------+------------+----------------+--------+------+-----------+
#|          2 | MARIA    | F    | MARIA@GMAIL.COM   | 234567    | AV PAULISTA        | BELA VISTA | SAO PAULO      | SP     | CEL  | 9988-3333 |
#|          4 | ANA      | F    | ANA@GMAIL.COM     | 456789    | RUA DO COMERCIO    | ALDEOTA    | FORTALEZA      | CE     | CEL  | 9977-5555 |
#|          6 | FERNANDA | F    | FER@GMAIL.COM     | 678901    | RUA DA BAHIA       | LOURDES    | BELO HORIZONTE | MG     | CEL  | 9966-7777 |
#|          8 | JULIA    | F    | JULIA@GMAIL.COM   | NULL      | RUA JOSE PAULINO   | BRAS       | SAO PAULO      | SP     | NULL | NULL      |
#|         11 | GIOVANA  | F    | NULL              | 0876655   | RUA VISCONDESSA    | CENTRO     | RIO DE JANEIRO | RJ     | CEL  | 33567765  |
#|         11 | GIOVANA  | F    | NULL              | 0876655   | RUA VISCONDESSA    | CENTRO     | RIO DE JANEIRO | RJ     | CEL  | 88668786  |
#|         11 | GIOVANA  | F    | NULL              | 0876655   | RUA VISCONDESSA    | CENTRO     | RIO DE JANEIRO | RJ     | COM  | 55689654  |
#|         12 | KARLA    | F    | KARLA@GMAIL.COM   | 545676778 | RUA NELSON MANDELA | COPACABANA | RIO DE JANEIRO | RJ     | COM  | 88687979  |
#|         13 | DANIELE  | F    | DANIELE@GMAIL.COM | 43536789  | RUA ARAUJO LIMA    | CENTRO     | VITORIA        | ES     | COM  | 88965676  |
#|         14 | LORENA   | F    | NULL              | 774557887 | RUA CASTRO ALVES   | LEBLON     | RIO DE JANEIRO | RJ     | NULL | NULL      |
#|         16 | ANTONIO  | F    | ANTONIO@IG.COM    | 12436767  | AV CARLOS BARROSO  | JARDINS    | SAO PAULO      | SP     | COM  | 88679978  |
#|         18 | ELAINE   | F    | ELAINE@GLOBO.COM  | 32567763  | RUA DA LAPA        | LAPA       | SAO PAULO      | SP     | RES  | 89955665  |
#|         19 | CARMEM   | F    | CARMEM@IG.COM     | 787832213 | RUA GERONIMO       | CENTRO     | RIO DE JANEIRO | RJ     | RES  | 77455786  |
#|         19 | CARMEM   | F    | CARMEM@IG.COM     | 787832213 | RUA GERONIMO       | CENTRO     | RIO DE JANEIRO | RJ     | RES  | 89766554  |
#|         20 | ADRIANA  | F    | ADRIANA@GMAIL.COM | 88556942  | RUA GOMES FREIRE   | CENTRO     | RIO DE JANEIRO | RJ     | RES  | 77755785  |
#|         20 | ADRIANA  | F    | ADRIANA@GMAIL.COM | 88556942  | RUA GOMES FREIRE   | CENTRO     | RIO DE JANEIRO | RJ     | COM  | 44522578  |
#|         21 | JOICE    | F    | JOICE@GMAIL.COM   | 55412256  | RUA GOMES FREIRE   | CENTRO     | RIO DE JANEIRO | RJ     | NULL | NULL      |
#+------------+----------+------+-------------------+-----------+--------------------+------------+----------------+--------+------+-----------+

SELECT * FROM CLIENTE
WHERE id_cliente IN (16);

#+------------+---------+------+----------------+----------+
#| id_cliente | nome    | sexo | email          | cpf      |
#+------------+---------+------+----------------+----------+
#|         16 | ANTONIO | F    | ANTONIO@IG.COM | 12436767 |
#+------------+---------+------+----------------+----------+

UPDATE CLIENTE SET sexo = 'M'
WHERE id_cliente IN (16);


#+------------+----------+------+-------------------+-----------+--------------------+------------+----------------+--------+------+-----------+
#| id_cliente | nome     | sexo | email             | cpf       | rua                | bairro     | cidade         | estado | tipo | numero    |
#+------------+----------+------+-------------------+-----------+--------------------+------------+----------------+--------+------+-----------+
#|          2 | MARIA    | F    | MARIA@GMAIL.COM   | 234567    | AV PAULISTA        | BELA VISTA | SAO PAULO      | SP     | CEL  | 9988-3333 |
#|          4 | ANA      | F    | ANA@GMAIL.COM     | 456789    | RUA DO COMERCIO    | ALDEOTA    | FORTALEZA      | CE     | CEL  | 9977-5555 |
#|          6 | FERNANDA | F    | FER@GMAIL.COM     | 678901    | RUA DA BAHIA       | LOURDES    | BELO HORIZONTE | MG     | CEL  | 9966-7777 |
#|          8 | JULIA    | F    | JULIA@GMAIL.COM   | NULL      | RUA JOSE PAULINO   | BRAS       | SAO PAULO      | SP     | NULL | NULL      |
#|         11 | GIOVANA  | F    | NULL              | 0876655   | RUA VISCONDESSA    | CENTRO     | RIO DE JANEIRO | RJ     | CEL  | 33567765  |
#|         11 | GIOVANA  | F    | NULL              | 0876655   | RUA VISCONDESSA    | CENTRO     | RIO DE JANEIRO | RJ     | CEL  | 88668786  |
#|         11 | GIOVANA  | F    | NULL              | 0876655   | RUA VISCONDESSA    | CENTRO     | RIO DE JANEIRO | RJ     | COM  | 55689654  |
#|         12 | KARLA    | F    | KARLA@GMAIL.COM   | 545676778 | RUA NELSON MANDELA | COPACABANA | RIO DE JANEIRO | RJ     | COM  | 88687979  |
#|         13 | DANIELE  | F    | DANIELE@GMAIL.COM | 43536789  | RUA ARAUJO LIMA    | CENTRO     | VITORIA        | ES     | COM  | 88965676  |
#|         14 | LORENA   | F    | NULL              | 774557887 | RUA CASTRO ALVES   | LEBLON     | RIO DE JANEIRO | RJ     | NULL | NULL      |
#|         18 | ELAINE   | F    | ELAINE@GLOBO.COM  | 32567763  | RUA DA LAPA        | LAPA       | SAO PAULO      | SP     | RES  | 89955665  |
#|         19 | CARMEM   | F    | CARMEM@IG.COM     | 787832213 | RUA GERONIMO       | CENTRO     | RIO DE JANEIRO | RJ     | RES  | 77455786  |
#|         19 | CARMEM   | F    | CARMEM@IG.COM     | 787832213 | RUA GERONIMO       | CENTRO     | RIO DE JANEIRO | RJ     | RES  | 89766554  |
#|         20 | ADRIANA  | F    | ADRIANA@GMAIL.COM | 88556942  | RUA GOMES FREIRE   | CENTRO     | RIO DE JANEIRO | RJ     | RES  | 77755785  |
#|         20 | ADRIANA  | F    | ADRIANA@GMAIL.COM | 88556942  | RUA GOMES FREIRE   | CENTRO     | RIO DE JANEIRO | RJ     | COM  | 44522578  |
#|         21 | JOICE    | F    | JOICE@GMAIL.COM   | 55412256  | RUA GOMES FREIRE   | CENTRO     | RIO DE JANEIRO | RJ     | NULL | NULL      |
#+------------+----------+------+-------------------+-----------+--------------------+------------+----------------+--------+------+-----------+

/* Quantidade de homens e mulheres */

SELECT
    sexo,
	COUNT( DISTINCT (id_cliente)) AS qtd_homens_mulheres
FROM 
	CLIENTE
GROUP BY 
	sexo;

#+------+---------------------+
#| sexo | qtd_homens_mulheres |
#+------+---------------------+
#| F    |                  12 |
#| M    |                   9 |
#+------+---------------------+


/* IDs e email das mulheres que moram no Centro do Rio de Janeiro e Não tenham celular */

SELECT 
	DISTINCT c.id_cliente,
	c.email
FROM
	CLIENTE AS c
INNER JOIN
	ENDERECO AS e
    ON c.id_cliente = e.cliente_id
LEFT JOIN
    TELEFONE AS t
    ON c.id_cliente = t.cliente_id AND t.tipo = 'CEL'
WHERE
    t.numero IS NULL
    AND c.sexo = 'F'
    AND e.cidade = 'RIO DE JANEIRO' 
    AND e.bairro = 'CENTRO';
    
#+------------+-------------------+
#| id_cliente | email             |
#+------------+-------------------+
#|         19 | CARMEM@IG.COM     |
#|         20 | ADRIANA@GMAIL.COM |
#|         21 | JOICE@GMAIL.COM   |
#+------------+-------------------+


