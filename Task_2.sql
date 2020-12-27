/*
1. Установите СУБД MySQL. Создайте в домашней директории файл .my.cnf, 
задав в нем логин и пароль, который указывался при установке.
*/

/* 
 ivan@ivan-ubuntu:~$ vi .my.cnf

ivan@ivan-ubuntu:~$ cat .my.cnf 
[mysql]
user=root
password=******

ivan@ivan-ubuntu:~$ chmod 0600 .my.cnf

ivan@ivan-ubuntu:~$ mysql
Welcome to the MySQL monitor.  Commands end with ; or \g.
Your MySQL connection id is 22
Server version: 8.0.22-0ubuntu0.20.04.3 (Ubuntu)

Copyright (c) 2000, 2020, Oracle and/or its affiliates. All rights reserved.

Oracle is a registered trademark of Oracle Corporation and/or its
affiliates. Other names may be trademarks of their respective
owners.

Type 'help;' or '\h' for help. Type '\c' to clear the current input statement.

mysql> \q
Bye
*/

/*Задание 2
Создайте базу данных example, разместите в ней таблицу users, 
состоящую из двух столбцов, числового id и строкового name.
*/

-- создание базы данных
CREATE DATABASE IF NOT EXISTS example;

-- выбрать БД examble
USE example;

-- создание таблицы 
CREATE TABLE IF NOT EXISTS users (id INT, name VARCHAR(255));

/*Задание 3
Создайте дамп базы данных example из предыдущего задания, 
разверните содержимое дампа в новую базу данных sample.
*/

-- mysqldump example > sample.sql
-- mysql -e "create database sample";
-- mysql sample < sample.sql

















