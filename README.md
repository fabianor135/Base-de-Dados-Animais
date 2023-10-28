#  ETAPA 1

Base-de-Dados-Animais

a)Insira todos os valores disponíveis no slide 8;
![image](https://github.com/fabianor135/Base-de-Dados-Animais/assets/84815028/6b2e2f5d-7836-42d8-bd2b-2ccf32220489)

a)Selecione todos os animais:
![image](https://github.com/fabianor135/Base-de-Dados-Animais/assets/84815028/a3158d6f-ef5d-46f5-87cc-0a7909ec6592)

b)Selecione todos os animais que pesam menos que 13.1:
![image](https://github.com/fabianor135/Base-de-Dados-Animais/assets/84815028/3599c45f-57fd-4693-864a-15a7d00d5d4f)

c)Selecione todos nasceram entre fevereiro e dezembro de 2015:
![image](https://github.com/fabianor135/Base-de-Dados-Animais/assets/84815028/ae68b08d-6f73-45dd-9edb-c5b6407271aa)

d)Selecione todos os animais brancos que pesam menos que 15.0;
![image](https://github.com/fabianor135/Base-de-Dados-Animais/assets/84815028/35f7505d-f788-47ef-8905-86023f62bb71)

e)Selecione nome, cor e peso de todos cujo nome comece com ’B’:

OBS:Nesta consulta, estamos usando a função LIKE para encontrar registros 
![image](https://github.com/fabianor135/Base-de-Dados-Animais/assets/84815028/3fd8c82d-7f73-4546-bca9-a711e7b6524a)

f)Selecione nome, cor e peso de todos com cor vermelha, amarelo, marrom e laranja:

OBS:Na lista não havia animal de cor veermelha foi alterado:
![image](https://github.com/fabianor135/Base-de-Dados-Animais/assets/84815028/dad84c5e-aaf5-4560-a0c5-33df5092c9df)

Nesta consulta, estamos utilizando a cláusula IN para selecionar os registros:
![image](https://github.com/fabianor135/Base-de-Dados-Animais/assets/84815028/f8230beb-d52f-45f4-8f88-a94c284a79a0)

g)Selecione nome, cor, data de nascimento e peso de todos ordenados pelos mais jovens:

OBS:Nesta consulta, estamos usando a cláusula ORDER BY para ordenar os resultados em ordem crescente com base na coluna "nasc"
![image](https://github.com/fabianor135/Base-de-Dados-Animais/assets/84815028/19f49baf-727f-46d4-9e0a-9b959541f5cd)

h)Selecione todos os animais cujo nome comece com 'C' e não sejam brancos:

OBS:Nst caso não havia animais cujo nome comece com 'C' e não sejam brancos foi adicionado a tabela:
![image](https://github.com/fabianor135/Base-de-Dados-Animais/assets/84815028/61da6fa0-a151-4e54-a69c-e860b9f988bb)

Nesta consulta nome LIKE 'C%' significa que estamos procurando nomes que começam com a letra 'C'seguida de zero ou mais caracteres, significa que estamos excluindo os animais com a cor igual a 'branco':
![image](https://github.com/fabianor135/Base-de-Dados-Animais/assets/84815028/919cb528-ccb5-456b-a8c1-f65323f1f572)

i)Selecione todos os animais cujo nome contenha 'ba':
![image](https://github.com/fabianor135/Base-de-Dados-Animais/assets/84815028/11503996-e3b9-4ee3-b769-01b3358caa71)

j)Selecione todos os animais com peso entre 13.0 à 15.0:
![image](https://github.com/fabianor135/Base-de-Dados-Animais/assets/84815028/6bcfc3a2-986c-4526-858e-5daa6265b330)

h)Selecione todos os animais que o peso não seja maior que 30, com cor amarelo ou roxo e nascidos depois de 2012:

OBS: Realizei alterações na tabela para atender a solicitação de animais com peso não seja maior que 30, com cor amarelo ou roxo e nascidos depois de 2012 , utilizando a instrução UPDATE:
![image](https://github.com/fabianor135/Base-de-Dados-Animais/assets/84815028/57586443-93d6-4736-ae37-63917a4a69bf)
![image](https://github.com/fabianor135/Base-de-Dados-Animais/assets/84815028/8f598455-8a0e-444f-90de-5fce5bffba3c)


Desafio:
Selecione todos os capricornianos:
![image](https://github.com/fabianor135/Base-de-Dados-Animais/assets/84815028/9a08c4bb-2c1d-413b-a9f2-c5532a8ec01f)
![image](https://github.com/fabianor135/Base-de-Dados-Animais/assets/84815028/3e15011b-b69a-4bb7-8f23-3cee7b946a5f)

## ETAPA 2

1) Crie um banco de dados para armazenar dados de Animais e Espécies. Um animal tem seu nome, data_nasc e peso. Uma espécie tem um nome e uma descrição:
   ![image](https://github.com/fabianor135/Base-de-Dados-Animais/assets/84815028/5968d17c-4544-4c77-b0d4-1abf3b35613e)

Faça a modelagem relacional, DER:
![image](https://github.com/fabianor135/Base-de-Dados-Animais/assets/84815028/a13fb109-3cf2-43cb-a00b-509307ec0109)

Insira pelo menos 8 animais e 3 espécies.
![image](https://github.com/fabianor135/Base-de-Dados-Animais/assets/84815028/4541395f-102d-4119-bebf-43053f5cf679)
![image](https://github.com/fabianor135/Base-de-Dados-Animais/assets/84815028/9050e86d-38c5-4272-9316-6f973af974ba)
![image](https://github.com/fabianor135/Base-de-Dados-Animais/assets/84815028/5a3ca055-a2b9-4d7f-afda-3a0cc1473589)

2) Crie um banco de dados para registrar dados de Produtos e Marcas. Um produto deve ter nome, preço de custo, preço de venda, data de validade e marca. Uma marca deve ter, nome, site oficial e telefone:
3) ![image](https://github.com/fabianor135/Base-de-Dados-Animais/assets/84815028/0cfdbd6b-d314-4e3a-a40c-9113c6540ba4)

Faça a modelagem relacional, DER.
![image](https://github.com/fabianor135/Base-de-Dados-Animais/assets/84815028/54c39823-b795-4eea-8efd-c1b5b91a7b09)

Insira pelo menos 8 Produtos e 3 Marcas.
![image](https://github.com/fabianor135/Base-de-Dados-Animais/assets/84815028/9dd273ab-1cbe-44bd-a1c0-c4333110f9ff)
![image](https://github.com/fabianor135/Base-de-Dados-Animais/assets/84815028/dcc89ea6-e2fd-4e5c-a2c3-710cffd7c7f9)
![image](https://github.com/fabianor135/Base-de-Dados-Animais/assets/84815028/85e47797-44e8-4313-9df5-acf8984d8fc2)

3) Crie um banco de dados para registrar dados de Filmes e Categorias. Um filme tem seu título, sinopse, estudio e categoria. Uma categoria deve ter nome e público alvo.
![image](https://github.com/fabianor135/Base-de-Dados-Animais/assets/84815028/46fb9900-2452-4740-a4e8-dbe1192a0c21)

Faça a modelagem relacional, DER.
![image](https://github.com/fabianor135/Base-de-Dados-Animais/assets/84815028/9f9c386c-8073-4c4d-9330-c0e16de2d416)

Insira pelo menos 8 Filmes e 3 Categorias.
![image](https://github.com/fabianor135/Base-de-Dados-Animais/assets/84815028/21cfade1-3e10-43bf-adfd-133f30e69c8e)
![image](https://github.com/fabianor135/Base-de-Dados-Animais/assets/84815028/897088b7-0bca-4111-af98-7bdcf1517732)
![image](https://github.com/fabianor135/Base-de-Dados-Animais/assets/84815028/d17e6bc6-b3f9-4101-9c7c-4666e3779319)

































