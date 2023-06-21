# Operadores Aritmeticos
Servem para executar operações matemáticos. 

Muito utilizado para criar colunas calculadas

Alias (pseudôminos/apelidos) são utilizados para dar nomes as colunas calculadas. 

Para criar alias com espaços, é necessário utilizar aspas duplas

No caso de strings, o operador de adição(pipes duplos ||), irá concatenar as strings

Na query abaixo, utilizo a coluna CURRENT_DATE que retorna a data atual do sistema, 
subtraio pela coluna de data de aniversário de cada cliente e divido por 365(1 ano)
criando assim a coluna chamada idade, contendo a idade de cada um dos clientes:

select
    email,
    birth_date,
    (CURRENT_DATE - birth_date) / 365 as idade
    from sales.customers


![image](https://github.com/jucafernando/operadores-aritmeticos/assets/21082881/84c033ca-8292-4690-a321-97a7f8dc7dca)

 


    
