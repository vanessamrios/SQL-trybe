# One For All: SQL

- Este exercício foi realizado durante o modulo de Backend do curso de desenvolvimento de software da Trybe e nele foram revisados e consolidados conceitos de SQL usando como base uma tabela não normalizada, com dados fictícios semelhante ao que poderia ser uma versão simplificada do banco de dados do Spotify. O trabalho foi dividido em duas partes: 

   -1. Normalizar essa tabela, criar o schema no seu banco de dados local e populá-lo;

   -2. Realizar os desafios no seu banco normalizado e populado.

- Neste projeto foram praticadas habilidades de:
  
  * Modelar um banco de dados

  * Identificar entidades, atributos e relacionamentos
  
  * Aplicar a 1ª, 2ª e 3ª Forma Normal

  * Criar tabelas
  
- A lista de desafios segue abaixo e os respectivos comando necessários pra executá-los está contido em arquivos separados.

- [x] 1. Crie um banco com o nome de **`SpotifyClone`**. 
  * Providencie as queries necessárias para criar tabelas normalizadas que atendam aos requisitos descritos na seção anterior;
  * Providencie as queries necessárias para popular as tabelas de acordo com os dados listados na seção anterior;
  
- [x] 2. Crie uma `QUERY` que exiba três colunas:
  1. A primeira coluna deve exibir a quantidade total de canções. Dê a essa coluna o alias "**cancoes**".
  2. A segunda coluna deve exibir a quantidade total de artistas e deverá ter o alias "**artistas**".
  3. A terceira coluna deve exibir a quantidade de álbuns e deverá ter o alias "**albuns**".
  
- [x] 3. Crie uma `QUERY` que deverá ter apenas três colunas:
  1. A primeira coluna deve possuir o alias "**usuario**" e exibir o nome da pessoa usuária.
  2. A segunda coluna deve possuir o alias "**qtde_musicas_ouvidas**" e exibir a quantidade de músicas ouvida pela pessoa com base no seu histórico de reprodução.
  3. A terceira coluna deve possuir o alias "**total_minutos**" e exibir a soma dos minutos ouvidos pela pessoa usuária com base no seu histórico de reprodução.
  Os resultados devem estar agrupados pelo nome da pessoa usuária e ordenados em ordem alfabética.
  
- [x] 4. Crie uma `QUERY` que deve mostrar as pessoas usuárias que estavam ativas no ano de **2021** se baseando na data mais recente no histórico de reprodução.
  1. A primeira coluna deve possuir o alias "**usuario**" e exibir o nome da pessoa usuária.
  2. A segunda coluna deve ter o alias "**condicao_usuario**" e exibir se a pessoa usuária está ativa ou inativa.
  O resultado deve estar ordenado em ordem alfabética.
  
- [x] 5. Estamos fazendo um estudo das músicas mais tocadas e precisamos saber quais são as duas músicas mais tocadas no momento. Crie uma `QUERY` que possua duas colunas:
  1. A primeira coluna deve possuir o alias "**cancao**" e exibir o nome da canção.
  2. A segunda coluna deve possuir o alias "**reproducoes**" e exibir a quantidade de pessoas que já escutaram a canção em questão.
  Seu resultado deve estar ordenado em ordem decrescente, baseando-se no número de reproduções. Em caso de empate, ordene os resultados pelo nome da canção em ordem alfabética. Queremos apenas o top 2 de músicas mais tocadas.
  
- [x] 6. Tendo como base o valor dos planos e o plano que cada pessoa usuária cadastrada possui no banco, queremos algumas informações sobre o faturamento da empresa. Crie uma `QUERY` que deve exibir quatro dados:
  1. A primeira coluna deve ter o alias "**faturamento_minimo**" e exibir o menor valor de plano existente para uma pessoa usuária.
  2. A segunda coluna deve ter o alias "**faturamento_maximo**" e exibir o maior valor de plano existente para uma pessoa usuária.
  3. A terceira coluna deve ter o alias "**faturamento_medio**" e exibir o valor médio dos planos possuídos por pessoas usuárias até o momento.
  4. Por fim, a quarta coluna deve ter o alias "**faturamento_total**" e exibir o valor total obtido com os planos possuídos por pessuas usuárias.
  Para cada um desses dados, por se tratarem de valores monetários, deve-se arredondar o faturamento usando apenas duas casas decimais.
  
- [x] 7. Mostre uma relação de todos os álbuns produzidos por cada pessoa artista, com a quantidade de seguidores que ela possui, de acordo com os detalhes a seguir. Para tal, crie uma `QUERY` com as seguintes colunas:
  1. A primeira coluna deve exibir o nome da pessoa artista, com o alias "**artista**".
  2. A segunda coluna deve exibir o nome do álbum, com o alias "**album**".
  3. A terceira coluna deve exibir a quantidade de pessoas seguidoras que aquela pessoa artista possui e deve possuir o alias "**seguidores**".
  Seus resultados devem estar ordenados de forma decrescente, baseando-se no número de pessoas seguidoras. Em caso de empate no número de pessoas, ordene os resultados pelo nome da pessoa artista em ordem alfabética e caso há artistas com o mesmo nome, ordene os resultados pelo nome do álbum alfabeticamente.
  
- [x] 8. Mostre uma relação dos álbuns produzidos por um artista específico, neste caso `"Walter Phoenix"`.
Para isto crie uma `QUERY` que o retorno deve exibir as seguintes colunas:
  1. O nome da pessoa artista, com o alias "**artista**".
  2. O nome do álbum, com o alias "**album**".
  Os resultados devem ser ordenados pelo nome do álbum em ordem alfabética.
  
- [x] 9. Crie uma `QUERY` que exibe a quantidade de músicas que estão presentes atualmente no histórico de reprodução de uma pessoa usuária específica. Para este caso queremos saber quantas músicas estão no histórico do usuário `"Bill"` e a consulta deve retornar a seguinte coluna:
  1. O valor da quantidade, com o alias "**quantidade_musicas_no_historico**".
  
 
