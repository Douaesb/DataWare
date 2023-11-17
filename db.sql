create database DataWare;

create TABLE Equipe(
	id_equipe int(10) PRIMARY KEY auto_increment,
    nom_equipe char(100),
    date_creation date
);

create TABLE Membre(
    id_mem int(10) PRIMARY KEY  auto_increment ,
    nom_mem char(100),
    prenom_mem char(100),
    email_mem varchar(100),
    tel_mem int(10),
    role_mem char(100),
    statut_mem char(100),
    equipe_mem int(10),
    FOREIGN KEY (equipe_mem) REFERENCES equipe(id_equipe)
    
);

insert into equipe VALUES (1,'codecrafters','2023-5-10'),(2,'nightcrawlers','2023-7-9'),(3,'thefive','2023-10-7'),(4,'codex','2023-11-23'),(5,'ventures','2023-10-11');



INSERT INTO membre VALUES (1,'Sebti','Douae','douaesb123@gmail.com',066458978415,'developpement','active',5);

INSERT INTO membre VALUES (2,'OLM','Yassir','yassirolm123@gmail.com',0615878477,'facilitateur','active',2);


INSERT INTO membre VALUES (3,'Toto','Mouad','mouadtoto123@gmail.com',068745916580,'gestion','active',4);


INSERT INTO membre VALUES (4,'Houas','Chaimae','chaimaeh123@gmail.com',0684516578,'secretaire','active',1);

INSERT INTO membre VALUES (5,'Daali','Mohamed','mohamedda123@gmail.com',0616457899,'testeur','active',3);













