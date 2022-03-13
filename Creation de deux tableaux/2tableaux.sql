USE student ; 
CREATE TABLE phones (
    idphones int PRIMARY KEY ,
    Nom varchar (25)
);

CREATE TABLE models (
    idphones int , FOREIGN KEY (idphones) REFERENCES cars (idphones),
    model int (20)
);