-- criando a tabela
CREATE TABLE mensagens (
    id int,
    nome varchar(50),
    mensagem varchar(100)
);

-- insere alguns registros de teste
INSERT INTO mensagens VALUES (0001, 'Artur', 'O primeiro a chegar');
INSERT INTO mensagens VALUES (0002, 'João', 'Sempre por aqui');
INSERT INTO mensagens VALUES (0003, 'Maria', 'Eu também');

-- listando a tabela
SELECT * FROM mensagens;
