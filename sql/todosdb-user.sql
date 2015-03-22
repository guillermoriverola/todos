drop user 'todos'@'localhost';
create user 'todos'@'localhost' identified by 'todos';
grant all privileges on todosdb.* to 'todos'@'localhost';
flush privileges;