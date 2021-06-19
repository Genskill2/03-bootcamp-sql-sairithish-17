--select b.title from books b,books_subjects t where b.id =t.book and t.name in (3,8);
--select b.title from books b, subjects s, books_subjects bs where bs.book = b.id and bs.subject = s.id and s.name in ("Technology", "Politics");
select b.title from books b, subjects s, books_subjects bs where bs.book = b.id and bs.subject = s.id and s.name in ("Technology", "Politics");
