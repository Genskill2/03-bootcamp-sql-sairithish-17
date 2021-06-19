select s.name from subjects s,books_subjects bs,books b where b.id=bs.book and bs.subject=s.id and b.title='Atomic Habits';
