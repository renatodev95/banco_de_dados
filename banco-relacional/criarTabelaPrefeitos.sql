-- Criando uma tabela de relação 1 para 1, onde cada prefeito
-- só poderar estar relacionado à uma cidade, por
-- esse motivo o campo cidade_id deve ser UNIQUE KEY,
-- além de ser configurado como FOREIGN KEY, referenciando
-- o ID da tabela `cidades`
CREATE TABLE IF NOT EXISTS prefeitos (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    nome VARCHAR(255) NOT NULL,
    cidade_id INT UNSIGNED,
    PRIMARY KEY (id),
    UNIQUE KEY (cidade_id),
    FOREIGN KEY (cidade_id) references cidades (id)
)