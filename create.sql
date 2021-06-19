--TO ENABLE FOREIGN KEY CONSTRAINT TYPE:"PRAGMA foreign_keys = ON" IN YOUR TERMINAl
--TO DISABLE FOREIGN KEY CONSTRAINT TYPE:"PRAGMA foreign_keys = OFF" IN YOUR TERMINAL

create table publisher(
    id integer primary key,
    name text,
    country text
);



create table books(
    id integer primary key,
    title text,
    publisher integer
);



create table subjects(
    id integer primary key,
    name text
);



create table books_subjects(
    book integer,
    subject integer
);








                                                          
                       
