CREATE DATABASE academia; 

CREATE TABLE alunos (
id INT PRIMARY KEY,
nome VARCHAR(100),
idade INT
);

SELECT * FROM alunos;

INSERT INTO alunos (id, nome, idade)     
      VALUES (1,'kaua',21),
             (2,'lucas',21),
             (3,'henrique',21),
             (4,'paulo',23),
             (5,'max',27),
             (6,'neymar',32),
             (7,'chris',30),
             (8,'digo',23),
             (9,'mel',26),
             (10,'lisa',18),
             (11,'dinho',55),
             (12,'vic',23),
             (13,'luan',20),
             (14,'chat',40),
             (15,'valentim',43),
             (16,'kaio',21),
             (17,'paulo',50),
             (18,'jhey',25),
             (19,'dani',39),
             (20,'gil',63);

SELECT * FROM alunos 
ORDER BY nome;
use academia;

UPDATE alunos               
SET idade = 22              
WHERE nome = 'lucas';      
                            

ALTER TABLE alunos           
ADD email VARCHAR(100); 

insert into alunos (email)
values ('kaua@gmail.com'),
       ('lucas@gmail.com'),
       ('henrique@gmail.com'),
       ('paulo@gmail.com'),
       ('max@gmail.com'),
       ('neymar@gmail.com'),
       ('chris@gmail.com'),
       ('digo@gmail.com'),
       ('mel@gmail.com'),
       ('lisa@gmail.com'),
       ('dinho@gmail.com'),
       ('vic@gmail.com'),
       ('luan@gmail.com'),
       ('chat@gmail.com'),
       ('valentim@gmail.com'),
       ('kaio@gmail.com'),
       ('paulo@gmail.com'),
       ('jhey@gmail.com'),
       ('dani@gmail.com'),
       ('gil@gmail.com');
        
UPDATE alunos              
SET email = 'kaua@gmail.com'         
WHERE id = 1;                          

SELECT * FROM alunos;

UPDATE alunos
set email = 'lucas@gmail.com'
WHERE id = 2;

select * from alunos 
where email LIKE '%@gmail%'; 


update alunos 
set email = 'henrique@gmail.com'
where id = 3;

select * from alunos; 

update alunos 
set email = 'paulo@gmail.com'
where id = 4;

update alunos 
set email = 'max@gmail.com'
where id = 5;

update alunos 
set email = 'neymar@hotmail.com'
where id = 6;

update alunos 
set email = 'chris@hotmail.com'
where id = 7;

update alunos 
set email = 'digo@hotmail.com'
where id = 8;

update alunos
set email = 'mel@hotmail.com'
where id = 9;
                                           
update alunos 
set email = 'lisa@hotmail.com'
where id = 10; 

update alunos 
set email = 'dinho@outlook.com'
where id = 11;

update alunos 
set email = 'vic@outlook.com'
where id = 12

update alunos
set email = 'luan@outlook.com'
where id = 13;

update alunos
set email = 'chat@outlook.com'                       --muda/defina o valor da coluna
where id = 14;                                       --apenas a linha do aluno com id

update alunos 
set email = 'valentim@outlook.com'
where id = 15;

update alunos 
set email = 'kaio@yahoo.com'
where id = 16; 

update alunos 
set email = 'paulo@yahoo.com'
where id = 17;

update alunos 
set email = 'jhey@yahoo.com'
where id = 18;

update alunos
set email = 'dani@yahoo.com'
where id = 19;

update alunos
set email = 'gil@yahoo.com'
where id = 20;

select * from alunos;

select nome, idade 
from alunos;

select nome, email
from alunos;

select id, idade
from alunos;

select nome, email
from alunos
where idade > 30;

SELECT nome, email
FROM alunos
WHERE email LIKE '%@hotmail.com%'
and idade > 30;

select * from alunos 
order by nome;

select * from alunos 
order by idade;

