create user 'hr' identified by 'hr@123';
select user, host from mysql.user;
grant select on books_and_authors to hr;
