use wm;

CREATE TABLE IF NOT EXISTS prefeitos (
    id INT NOT NULL AUTO_INCREMENT primary key,
    nome VARCHAR(255) NOT NULL,
    cidade_id INT UNIQUE key,
    foreign key (cidade_id) references cidades (id)
);