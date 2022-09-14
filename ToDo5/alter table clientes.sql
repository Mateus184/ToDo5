alter table clientes add column (data_nascimento date);

insert into clientes (
cpf, nome, endereço1, endereço2, bairro, cidade, estado, cep, idade, sexo, 
limite_credito, carrinho_compra, primeira_compra, data_nascimento) value ( '14523698741','joão','rua1','','bairrox',
'cidadey','estadoz','464654',32,'M',1000.00,100,
0,'1990-10-03');
