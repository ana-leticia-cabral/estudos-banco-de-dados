
# Diante do script de implementação da base de dados do exercício 1 desta aula, 
# elabore um novo script que simplesmente realizará a inserção coerente de pelos menos 3 tuplas em cada tabela criada, 
# mantendo a coerência com cada dado que será armazenado em cada atributo, a fim de também realizar um teste sobre cada um dos atributos, 
# relacionamentos e tabelas que guardarão os dados coerentes às necessidades do mundo real em que este projeto será implantando.



#—----------------------------------- Gestao Educacao —-----------------------------------
         
								 # SCRIPT DE INSERCAO  (DML)



# Data Criacao ………………….......: 29/04/2025
# Autor(es) ………………………........: Ana Letícia Cabral do Rosário
# Banco de Dados …………….......: MySQL 8.0.40
# Base de Dados (nome) ……....: educaDB

# PROJETO => 01 Base de Dados
		# => 03 Tabelas 

#—-------------------------------------------------------------------------------------------



USE educaDB;



 INSERT INTO CURSO (nome_curso)
 VALUES
 ('Medicina'),
 ('Jornalismo'), 
 ('Desenvolvimento de sistemas'),
 ('Filosofia'),
 ('Arquitetura'),
 ('Relações Públicas');



INSERT INTO ALUNO (nome_aluno, rg, telefone, codigo_aluno, curso_aluno) 
 VALUES 
 ('Artur', '1234567-8', '(61) 999887766', 1, 2),
 ('Alice', '5829465-9', '(61) 994571234', 2, 6),
 ('João', '3865401-6', '(61) 993655512', 3, 5),
 ('Cris', '8765432-1', '(61) 995555790', 4, 1),
 ('Kleber', '2345980-1', '(61) 994446910', 5, 4),
 ('Camila', '1111176-6', '(61) 999876234', 6, 3),
 ('Bruno', '1121176-6', '(61) 988876234', 8, 3);



 INSERT INTO DISCIPLINA ( nome_disciplina, curso_id, codigo_disciplina)
 VALUES
 ('Psiquiatria', 1, 1),
 ('Anatomia',1, 2),
 ('Cirurgia', 1, 3),
 ('Produção Textual', 2, 4),
 ('Ética no Jornalismo', 2, 5),
 ('Redação', 2, 6),
 ('Arquitetura', 3, 7),
 ('Lógica de Programação', 3, 8),
 ('Engenharia de Software', 3, 9),
 ('História da Filosofia', 4, 10),
 ('Filosofia Política', 4, 11),
 ('Epistemologia', 4, 12),
 ('Planejamento Urbano', 5, 13),
 ('Tecnologia da Construção', 5, 14),
 ('História da Arquitetura', 5, 15),
 ('Publicidade', 6, 16),
 ('Marketing digital', 6, 17),
 ('Assessoria de Imprensa', 6, 18);




