insert into author(username, password, active) 
    values('author1', 'author1', true);
insert into author(username, password, active) 
    values('author2', 'author2', true);
insert into author(username, password, active) 
    values('author3', 'author3', false);
	

insert into message(author_id, content) values (1, 'msg 1');
insert into message(author_id, content) values (2, 'msg 1');
insert into message(author_id, content) values (3, 'msg 1');
insert into message(author_id, content) values (1, 'msg 2');
insert into message(author_id, content) values (2, 'msg 2');
insert into message(author_id, content) values (3, 'msg 2');
insert into message(author_id, content) values (1, 'msg 3');
insert into message(author_id, content) values (1, 'msg 4');
insert into message(author_id, content) values (3, 'kms msg 1');


insert into event (message_id) values (9);