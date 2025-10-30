create view Books_and_authors as 
select title, author_name,
case  when copies_availiable <5 then 'low'
when copies_availiable between 5 and 7 then 'medium'
else 'high'
end as Average_copies
from books2 b, authors2 a where b.author_id = a.author_id;