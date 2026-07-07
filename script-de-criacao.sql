# Elabore a descrição em SQL das tabelas resultantes dos esquemas representados a seguir 
# e implemente o motor de armazenamento (ENGINE) em MySQL que trabalha somente com transações 
# seguras e respeitando as restrições de integridade referencial (chaves primárias e estrangeiras estabelecidas nos relacionamentos entre tabelas)

# Na solução do exercício 1 será criado um script com instruções DDL da Linguagem SQL. 
# Um script corresponde a uma documentação do Banco de Dados (SGBD) e por isso deve ser elaborado com extremo cuidado 
# e completamente coerente com o DLD ou com o Diagrama de Esquemas (DE). Nenhum script fica sem sua documentação mínima (cabeçalho), 
# indicando a qual projeto ele pertence, o que ele realiza ou implementa e quem o criou ou modificou. 



#—----------------------------------- Gestao Educacao —--------------------------------------------
         
								  # SCRIPT DE CRIACAO (DDL)



# Data Criacao ………………….......: 29/04/2025
# Autor(es) ………………………........: Ana Letícia Cabral do Rosário
# Banco de Dados ………………......: MySQL 8.0.40
# Base de Dados (nome) ……....: educaDB

# PROJETO => 01 Base de Dados
		# => 03 Tabelas 

#—---------------------------------------------------------------------------------------------------


CREATE DATABASE educaDB;
 USE educaDB;



CREATE TABLE CURSO(
   codigo_curso INT AUTO_INCREMENT,
   nome_curso VARCHAR(30) NOT NULL, 
   
  
  CONSTRAINT CURSO_codigo_PK PRIMARY KEY(codigo_curso)
  
) ENGINE = INNODB;



 CREATE TABLE ALUNO(
   matricula INT AUTO_INCREMENT,
   nome_aluno VARCHAR(30) NOT NULL,
   rg VARCHAR(15),
   telefone VARCHAR(20),
   codigo_aluno INT NOT NULL,
   curso_aluno INT,
   
  CONSTRAINT ALUNO_matricula_PK PRIMARY KEY(matricula),
  
  CONSTRAINT ALUNO_rg_UK UNIQUE KEY(rg),
  
  CONSTRAINT ALUNO_codigo_UK UNIQUE KEY(codigo_aluno),
  
  FOREIGN KEY (curso_aluno) REFERENCES CURSO(codigo_curso)
) ENGINE = INNODB;



 CREATE TABLE DISCIPLINA(
   id_disciplina INT AUTO_INCREMENT,
   nome_disciplina VARCHAR(30) NOT NULL,
   codigo_disciplina INT NOT NULL,
   curso_id INT,
  
  CONSTRAINT DISCIPLINA_id_PK PRIMARY KEY (id_disciplina),
  
  CONSTRAINT DISCIPLINA_codigo_UK UNIQUE KEY (codigo_disciplina),
  
  FOREIGN KEY (curso_id) REFERENCES CURSO(codigo_curso)
) ENGINE = INNODB;





