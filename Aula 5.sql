CREATE TABLE Animais (
  id int,
  nome varchar(50),
  nasc date,
  peso decimal(10,2),
  cor varchar(50)
  );

INSERT INTO Animais VALUES (01, 'Ágata', '2015-04-09', 13.9, 'branco');
INSERT INTO Animais VALUES (02, 'Félix', '2016-06-06', 14.3, 'preto');
INSERT INTO Animais VALUES (03, 'Tom', '2013-02-08', 11.2, 'azul');
INSERT INTO Animais  VALUES (04, 'Garfield', '2015-07-06', 17.1, 'laranja');
INSERT INTO Animais VALUES (05, 'Frajola', '2013-08-01', 13.7, 'preto');
INSERT INTO Animais VALUES (06, 'Manda-chuva', '2012-02-03', 12.3, 'amarelo');
INSERT INTO Animais VALUES (07, 'Snowball', '2014-04-06', 13.2, 'preto');
INSERT INTO Animais  VALUES (10, 'Agata', '2015-08-03', 11.9, 'azul');
INSERT INTO Animais VALUES (11, 'Gato de Botas', '2012-12-10', 11.6, 'amarelo');
INSERT INTO Animais VALUES (12, 'Kitty', '2020-04-06', 11.6, 'amarelo');
INSERT INTO Animais VALUES (13, 'Milu', '2013-02-04', 17.9, 'branco');
INSERT INTO Animais VALUES (14, 'Pluto', '2012-01-03', 12.3, 'amarelo');
INSERT INTO Animais VALUES (15, 'Pateta', '2015-05-01', 17.7, 'preto');
INSERT INTO Animais VALUES (16, 'Snoopy', '2013-07-02', 18.2, 'branco');
INSERT INTO Animais VALUES (17, 'Rex', '2019-11-03', 19.7, 'bege');
INSERT INTO Animais VALUES (20, 'Bidu', '2012-09-08', 12.4, 'azul');
INSERT INTO Animais VALUES (21, 'Dum Dum', '2015-04-06', 11.2, 'laranja');
INSERT INTO Animais VALUES (22, 'Muttley', '2011-02-03', 14.3, 'laranja');
INSERT INTO Animais VALUES (23, 'Scooby', '2012-01-02', 19.9, 'marrom');
INSERT INTO Animais VALUES (24, 'Rufus', '2014-04-05', 19.7, 'branco');

/*Selecione todos os animais */
SELECT * FROM Animais;




/*Selecione todos os animais que pesam menos que 13.1*/
SELECT * FROM Animais
WHERE peso < 13.1;


/*Selecione todos nasceram entre fevereiro e dezembro de 2015*/
SELECT * FROM Animais
WHERE nasc >= '2015-02-01' AND nasc <= '2015-12-31';

/*Selecione todos os animais brancos que pesam menos que 15.0*/
SELECT * FROM Animais
WHERE cor = 'branco' AND peso < 15.0;

/*Selecione nome, cor e peso de todos cujo nome comece com ’B’*/
SELECT nome, cor, peso
FROM Animais
WHERE nome LIKE 'B%';

/*Selecione nome, cor e peso de todos com cor vermelha, amarela, marrom e laranja*/
SELECT nome, cor, peso
FROM Animais
WHERE cor IN ('vermelha', 'amarelo', 'marrom', 'laranja');

/*Selecione nome, cor, data de nascimento e peso de todos ordenados pelos mais jovens*/
SELECT nome, cor, nasc, peso
FROM animais
ORDER BY nasc ASC;


/*Selecione todos os animais cujo nome comece com 'C' e não sejam brancos*/
SELECT * FROM Animais
WHERE nome LIKE 'C%' AND cor <> 'branco';
/*Selecione todos os animais cujo nome contenha 'ba'*/

SELECT * FROM Animais
WHERE nome LIKE '%ba%';
/*Selecione todos os animais com peso entre 13.0 à 15.0*/
SELECT * FROM Animais
WHERE peso >= 13.0 AND peso <= 15.0;
/*Selecione todos os animais que o peso não seja maior que 30, com cor 
amarelo ou roxo e nascidos depois de 2012*/
SELECT * FROM Animais
WHERE peso <= 30 AND (cor = 'amarelo' OR cor = 'roxo') AND nasc > '2012-12-31';

UPDATE animais
SET signo =
  CASE
    WHEN (MONTH(nasc) = 3 AND DAY(nasc) >= 21) OR (MONTH(nasc) = 4 AND DAY(nasc) <= 19) THEN 'Áries'
    WHEN (MONTH(nasc) = 4 AND DAY(nasc) >= 20) OR (MONTH(nasc) = 5 AND DAY(nasc) <= 20) THEN 'Touro'
    WHEN (MONTH(nasc) = 5 AND DAY(nasc) >= 21) OR (MONTH(nasc) = 6 AND DAY(nasc) <= 20) THEN 'Gêmeos'
    WHEN (MONTH(nasc) = 6 AND DAY(nasc) >= 21) OR (MONTH(nasc) = 7 AND DAY(nasc) <= 22) THEN 'Câncer'
    WHEN (MONTH(nasc) = 7 AND DAY(nasc) >= 23) OR (MONTH(nasc) = 8 AND DAY(nasc) <= 22) THEN 'Leão'
    WHEN (MONTH(nasc) = 8 AND DAY(nasc) >= 23) OR (MONTH(nasc) = 9 AND DAY(nasc) <= 22) THEN 'Virgem'
    WHEN (MONTH(nasc) = 9 AND DAY(nasc) >= 23) OR (MONTH(nasc) = 10 AND DAY(nasc) <= 22) THEN 'Libra'
    WHEN (MONTH(nasc) = 10 AND DAY(nasc) >= 23) OR (MONTH(nasc) = 11 AND DAY(nasc) <= 21) THEN 'Escorpião'
    WHEN (MONTH(nasc) = 11 AND DAY(nasc) >= 22) OR (MONTH(nasc) = 12 AND DAY(nasc) <= 21) THEN 'Sagitário'
    WHEN (MONTH(nasc) = 12 AND DAY(nasc) >= 22) OR (MONTH(nasc) = 1 AND DAY(nasc) <= 19) THEN 'Capricórnio'
    WHEN (MONTH(nasc) = 1 AND DAY(nasc) >= 20) OR (MONTH(nasc) = 2 AND DAY(nasc) <= 18) THEN 'Aquário'
    ELSE 'Peixes'
  END;

/*executado pelo chat.openai.com*/

/*Selecione todos os capricornianos*/
SELECT * FROM Animais
WHERE signo = 'Capricórnio';













