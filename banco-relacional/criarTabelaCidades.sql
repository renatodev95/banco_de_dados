-- Criar Tabela Cidades (com chave estrangeira FK)

CREATE TABLE IF NOT EXISTS cidades (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    nome VARCHAR(255) NOT NULL,
    estado_id INT UNSIGNED NOT NULL,
    area DECIMAL(10,2),
    PRIMARY KEY (id),
    FOREIGN KEY (estado_id) REFERENCES ESTADOs (id)
);

-- Criando chave primária na mesma linha de criação da coluna
CREATE TABLE IF NOT EXISTS teste (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY
);

-- Excluindo uma tabela inteira
DROP TABLE IF EXISTS teste;