
USE starwars;
CREATE TABLE IF NOT EXISTS personagem (
  id INT,
  nome VARCHAR(120),
  altura decimal(4, 2),
  destaque BOOLEAN,
  nascimento DATE
);