CREATE DATABASE funcionarios;
USE funcionarios;
CREATE TABLE colaboradores(
    id_colaborador int AUTO_INCREMENT,
    nome varchar(40)NOT NULL,
    cpf varchar(20),
    data_nascimento date,
    data_admissao date,
    pais varchar(40),
    estado char(2),
    cidade varchar(40),
    rua varchar(40),
    numero int,
    cep varchar(20),
    telefone_fixo varchar(45),
    telefone_celular varchar(45),
    cargo varchar(30),
    departamento varchar(45),
    salario float,
    PRIMARY KEY (id_colaborador)
);

INSERT INTO colaboradores(id_colaborador, nome, cpf, data_nascimento, data_admissao, pais, estado, cidade, 
rua, numero, cep, telefone_fixo, telefone_celular, cargo, departamento, salario) VALUES (null, "Antonio Adolpho Lobbe",
"22.242.242-24", 19701008, 19981018, "Brasil", "SP", null, "Candido Padin", 25, "13560", "(16)33700000",
"(16)981000000", "Professor", "Tecnologia da Informação", 1000.00);

INSERT INTO colaboradores(id_colaborador, nome, cpf, data_nascimento, data_admissao, pais, estado, cidade, rua, numero, cep, telefone_fixo, telefone_celular, cargo, departamento, salario) 
VALUES(null, "Gustavo Silva", "321.123.456-01", '1990-01-30', '2013-10-20', "Brasil", "ES", "Vitória", "Rua das Praias", 1000, "03456-789", "(27)6543-2109", "(27)99876-5432", "Analista Financeiro", "Financeiro", 4800.00);

INSERT INTO colaboradores(id_colaborador, nome, cpf, data_nascimento, data_admissao, pais, estado, cidade, rua, numero, cep, telefone_fixo, telefone_celular, cargo, departamento, salario) 
VALUES 
(null, "Pedro Ferreira", "333.444.555-66", '1985-12-15', '2018-10-10', "Brasil", "SP", "Catanduva", "Avenida Principal", 300, "15700-000", "(17)6543-2109", "(17)99876-5432", "Almoxarife", "Mecatronica", 3200.00);

INSERT INTO colaboradores (nome, cpf, data_nascimento, data_admissao, pais, estado, cidade, rua, numero, cep, telefone_fixo, telefone_celular, cargo, departamento, salario) 
VALUES 
('Mariana Santos', '444.555.666-77', '1993-03-10', '2022-01-04', NULL, NULL, NULL, NULL, NULL, '45678-901', '(45) 6789-0123', '(45) 98765-4321', 'Analista de Recursos Humanos', 'Recursos Humanos', 3200.00);