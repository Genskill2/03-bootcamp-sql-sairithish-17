--delete from books_subjects bs,subjects s where bs.subject=s.id and s.name='History';
delete from books_subjects where books_subjects.subject = ( select id from subjects where name = "History");
delete from subjects where name = "History";
