--TO ENABLE FOREIGN KEY CONSTRAINT TYPE:"PRAGMA foreign_keys = ON" IN YOUR TERMINAl
--TO DISABLE FOREIGN KEY CONSTRAINT TYPE:"PRAGMA foreign_keys = OFF" IN YOUR TERMINAL

create table publisher( id integer primary key autoincrement,
                        name text,
                        country text);
                        
create table books(id integer primary key autoincrement,
                   title text,
                   publisher integer,
                   FOREIGN KEY publisher REFERENCES publisher(id));
                   
create table subjects(id integer PRIMARY KEY autoincrement,
                      name text);
                      
create table books_subjects(book integer,
                            subject integer,
                            constraint fk_book
                            foreign key book references books(id),
                            constraint fk_subject
                            foreign key subject references subjects(id));









                                                          
                       
