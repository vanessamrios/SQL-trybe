DROP DATABASE IF EXISTS SpotifyClone;

CREATE DATABASE SpotifyClone;

CREATE TABLE SpotifyClone.planos(
    plano_id INT NOT NULL,
    plano VARCHAR(20) NOT NULL,
    valor_plano DECIMAL (5,2) NOT NULL,
    PRIMARY KEY (plano_id)
);

CREATE TABLE SpotifyClone.artistas(
    artista_id INT NOT NULL,
    artista VARCHAR(20) NOT NULL,
    PRIMARY KEY (artista_id)
);

CREATE TABLE SpotifyClone.usuarios(
    usuario_id INT NOT NULL,
    usuario VARCHAR(50) NOT NULL,
    idade INT NOT NULL,
    data_assinatura DATE NOT NULL,
    plano_id INT NOT NULL,
    PRIMARY KEY (usuario_id),
    FOREIGN KEY (plano_id) REFERENCES planos (plano_id)
);

CREATE TABLE SpotifyClone.albuns(
    album_id INT NOT NULL,
    album VARCHAR(100) NOT NULL,
    ano_lancamento INT NOT NULL,
    artista_id INT NOT NULL,
    PRIMARY KEY (album_id),
    FOREIGN KEY (artista_id) REFERENCES artistas (artista_id)
);

CREATE TABLE SpotifyClone.cancoes(
    cancao_id INT NOT NULL,
    cancao VARCHAR(100) NOT NULL,
    duracao_segundos INT NOT NULL,
    album_id INT NOT NULL,
    PRIMARY KEY (cancao_id),
    FOREIGN KEY (album_id) REFERENCES albuns (album_id)
);

CREATE TABLE SpotifyClone.following(
    follow_id INT NOT NULL,
    usuario_id INT NOT NULL,
    artista_id INT NOT NULL,
    PRIMARY KEY (follow_id),
    FOREIGN KEY (usuario_id) REFERENCES usuarios (usuario_id),
    FOREIGN KEY (artista_id) REFERENCES artistas (artista_id)
);

CREATE TABLE SpotifyClone.historico(
    reproducao_id INT NOT NULL,
    usuario_id INT NOT NULL,
    cancao_id INT NOT NULL,
    data_reproducao DATETIME NOT NULL,
    PRIMARY KEY (reproducao_id),
    FOREIGN KEY (usuario_id) REFERENCES usuarios (usuario_id),
    FOREIGN KEY (cancao_id) REFERENCES cancoes (cancao_id)
);

INSERT INTO SpotifyClone.tabela1 (coluna1, coluna2)
VALUES
  ('exemplo de dados 1', 'exemplo de dados A'),
  ('exemplo de dados 2', 'exemplo de dados B'),
  ('exemplo de dados 3', 'exemplo de dados C');

INSERT INTO SpotifyClone.tabela2 (coluna1, coluna2)
VALUES
  ('exemplo de dados 1', 'exemplo de dados X'),
  ('exemplo de dados 2', 'exemplo de dados Y');