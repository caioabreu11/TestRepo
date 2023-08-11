CREATE DATABASE TestBase;

CREATE TABLE TestTable (
    TableId     INT PRIMARY KEY IDENTITY (1,1),
    TestName    VARCHAR(MAX)
);

INSERT INTO TestTable ( TestName ) VALUES ( 'Primeiro Teste');