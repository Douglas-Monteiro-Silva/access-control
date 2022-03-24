CREATE DATABASE IF NOT EXISTS cadastro;

CREATE TABLE IF NOT EXISTS cadastro.teste (
    id int AUTO_INCREMENT,
    nome varchar(50),
    funcao varchar(50),
    cidade varchar(50),
    PRIMARY KEY(id)
) DEFAULT CHARSET = utf8;

INSERT INTO cadastro.teste
(id, nome, funcao, cidade)
VALUES
(DEFAULT, "Tiger Nixon", "System Architect", "Edinburgh"),
(DEFAULT, "Garrett Winters", "Accountant", "Tokyo"),
(DEFAULT, "Ashton Cox", "Junior Technical Author", "San Francisco"),
(DEFAULT, "Cedric Kelly", "Senior Javascript Developer", "Edinburgh"),
(DEFAULT, "Airi Satou", "Accountant", "Tokyo"),
(DEFAULT, "Brielle Williamson", "Integration Specialist", "New York"),
(DEFAULT, "Herrod Chandler", "Sales Assistant", "San Francisco"),
(DEFAULT, "Rhona Davidson", "Integration Specialist", "Tokyo"),
(DEFAULT, "Colleen Hurst", "Javascript Developer", "San Francisco"),
(DEFAULT, "Sonya Frost", "Software Engineer", "Edinburgh"),
(DEFAULT, "Jena Gaines", "Office Manager", "London"),
(DEFAULT, "Quinn Flynn", "Support Lead", "Edinburgh"),
(DEFAULT, "Charde Marshall", "Regional Director", "San Francisco"),
(DEFAULT, "Haley Kennedy", "Senior Marketing Designer", "London"),
(DEFAULT, "Othavio Antagnolli dos Santos", "Vice President", "São Paulo"),
(DEFAULT, "Tatyana Fitzpatrick", "Regional Director", "London"),
(DEFAULT, "Michael Silva", "Marketing Designer", "London"),
(DEFAULT, "Paul Byrd", "Chief Financial Officer (CFO)", "New York"),
(DEFAULT, "Gloria Little", "Systems Administrator", "New York"),
(DEFAULT, "Bradley Greer", "Software Engineer", "London"),
(DEFAULT, "Dai Rios", "Personnel Lead", "Edinburgh"),
(DEFAULT, "Jenette Caldwell", "Development Lead", "New York"),
(DEFAULT, "Yuri Berry", "Chief Marketing Officer (CMO)", "New York"),
(DEFAULT, "Caesar Vance", "Pre-Sales Support", "New York"),
(DEFAULT, "Doris Wilder", "Sales Assistant", "Sydney"),
(DEFAULT, "Angelica Ramos", "Chief Executive Officer (CEO)", "London"),
(DEFAULT, "Gavin Joyce", "Developer", "Edinburgh"),
(DEFAULT, "Jennifer Chang", "Regional Director", "Singapore"),
(DEFAULT, "Brenden Wagner", "Software Engineer", "San Francisco"),
(DEFAULT, "Fiona Green", "Chief Operating Officer (COO)", "San Francisco"),
(DEFAULT, "Shou Itou", "Regional Marketing", "Tokyo"),
(DEFAULT, "Michelle House", "Integration Specialist", "Sydney"),
(DEFAULT, "Suki Burks", "Developer", "London"),
(DEFAULT, "Prescott Bartlett", "Technical Author", "London"),
(DEFAULT, "Gavin Cortez", "Team Leader", "San Francisco"),
(DEFAULT, "Martena Mccray", "Post-Sales support", "Edinburgh"),
(DEFAULT, "Unity Butler", "Marketing Designer", "San Francisco");