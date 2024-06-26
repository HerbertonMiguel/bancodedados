    -- CREATE DATABASE videolocadora;

    USE VIDEOLOCADORA;

    -- INSERT INTO GENERO (ID, DESCRICAO)
    -- VALUES (1,'TERROR'), (2,'DRAMA'), (3,'ROMANCE'), (4,'FICÇÃO'), (5,'AÇÃO');

    -- INSERT INTO FILMES (NOME, ID_GENERO)
    -- VALUES ('EXOCISMO',1), ('A TEORIA DE TUDO', 2), ('ABC DO AMOR',3), ('INTERESTELAR', 4), ('VINGADORES', 5);

    INSERT INTO FILMES (NOME, ID_GENERO)
    VALUES 
        ('EXORCISMO', 1),
        ('O ILUMINADO', 1),
        ('HEREDITÁRIO', 1),
        ('INVOCAÇÃO DO MAL', 1),
        ('ATIVIDADE PARANORMAL', 1);

    -- Inserir filmes para o gênero 'DRAMA'
    INSERT INTO FILMES (NOME, ID_GENERO)
    VALUES 
        ('A TEORIA DE TUDO', 2),
        ('O PODEROSO CHEFÃO', 2),
        ('FORREST GUMP', 2),
        ('CLUBE DA LUTA', 2),
        ('À ESPERA DE UM MILAGRE', 2);

    -- Inserir filmes para o gênero 'ROMANCE'
    INSERT INTO FILMES (NOME, ID_GENERO)
    VALUES 
        ('ABC DO AMOR', 3),
        ('ORGULHO E PRECONCEITO', 3),
        ('TITANIC', 3),
        ('DIÁRIO DE UMA PAIXÃO', 3),
        ('LA LA LAND', 3);

    -- Inserir filmes para o gênero 'FICÇÃO'
    INSERT INTO FILMES (NOME, ID_GENERO)
    VALUES 
        ('INTERESTELAR', 4),
        ('BLADE RUNNER 2049', 4),
        ('MATRIX', 4),
        ('A ORIGEM', 4),
        ('JURASSIC PARK', 4);

    -- Inserir filmes para o gênero 'AÇÃO'
    INSERT INTO FILMES (NOME, ID_GENERO)
    VALUES 
        ('VINGADORES', 5),
        ('JOHN WICK', 5),
        ('MAD MAX: ESTRADA DA FÚRIA', 5),
        ('O RESGATE DO SOLDADO RYAN', 5),
        ('GLADIADOR', 5);

    -- CREATE TABLE GENERO(
    --     ID INT UNSIGNED NOT NULL,
    --     DESCRICAO VARCHAR (200) NOT NULL,
    --     PRIMARY KEY(ID)

    -- );

    -- USE VIDEOLOCADORA;

    -- CREATE TABLE FILMES(
    --     ID INT UNSIGNED NOT NULL AUTO_INCREMENT,
    --     NOME VARCHAR(200) NOT NULL,
    --     ID_GENERO INT UNSIGNED NOT NULL,
    --     PRIMARY KEY(ID),
    --     FOREIGN KEY(ID_GENERO) REFERENCES GENERO(ID)
    -- );