# Exercicio 01
CREATE DATABASE RHCompany;

# Exercicio 02
USE RHCompany;
CREATE TABLE Colaboradores (
id INT PRIMARY KEY AUTO_INCREMENT,
name VARCHAR(100) NOT NULL,
age INT NOT NULL,
gener VARCHAR(10),
salary INT NOT NULL
);

# Exercicio 03
USE RHCompany;
INSERT INTO Colaboradores
(name, age, gener, salary)
 VALUES 
("Brayan Santos", 20, "Masculino", 4000),
("Sandra Santos", 45, "Feminino", 2000),
("Pedro Gabriel", 30, "Masculino", 5000),
("Pamela Rogrigues", 22, "Feminino", 1000),
("Antonio Velho", 60, "Masculino", 10000);


# Exercicio 04
USE RHCompany;
SELECT * FROM Colaboradores
WHERE salary > 2000;

# Exercicio 05
USE RHCompany;
SELECT * FROM Colaboradores
WHERE salary < 2000;

# Exercicio 06
USE RHCompany;
UPDATE Colaboradores 
SET name = "Josè Rico" 
WHERE name = "Brayan Santos";