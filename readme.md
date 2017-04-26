# Sweedish style Tournament
Sweedish style Tournament is an application built in python for the Udacity Full Stack Nanodegree.  It focuses on building SQL queries, datatables, and proper code formating.

This project consists of the three following files:
* tournament.py
* tournament.sql
* tournament_test.py

## How to use
You will need to have Python and PostgreSQL.
You will also need to clone this repo, you can do so by doing the following:
```
$ git clone https://github.com/cgraffeo/Tournament-project
```
Now you will need to CD into the apropriate files, create clean database and tables by importing tournament.sql:
```
$ cd Tournament-project
$ psql
=> \i tournament.sql
```
The program has been built to drop existing databases and create a new one for you.  You will see the following report:
Quit psql with \q after database and tables are created
```
=> \i tournament.sql
DROP DATABASE
CREATE DATABASE
You are now connected to database "tournament" as user "vagrant".
CREATE TABLE
CREATE TABLE
tournament=> \q
```

Run the test file:
```
$python tournament_test.py
```