INSERT INTO AUTHOR(USERNAME, PASSWORD, ACTIVE) 
    VALUES('author1', 'author1', true);
INSERT INTO AUTHOR(USERNAME, PASSWORD, ACTIVE) 
    VALUES('author2', 'author2', true);
INSERT INTO AUTHOR(USERNAME, PASSWORD, ACTIVE) 
    VALUES('author3', 'author3', false);
	

INSERT INTO MESSAGE(AUTHOR_ID, CONTENT) VALUES (1, 'msg 1');
INSERT INTO MESSAGE(AUTHOR_ID, CONTENT) VALUES (2, 'msg 1');
INSERT INTO MESSAGE(AUTHOR_ID, CONTENT) VALUES (3, 'msg 1');
INSERT INTO MESSAGE(AUTHOR_ID, CONTENT) VALUES (1, 'msg 2');
INSERT INTO MESSAGE(AUTHOR_ID, CONTENT) VALUES (2, 'msg 2');
INSERT INTO MESSAGE(AUTHOR_ID, CONTENT) VALUES (3, 'msg 2');
INSERT INTO MESSAGE(AUTHOR_ID, CONTENT) VALUES (1, 'msg 3');
INSERT INTO MESSAGE(AUTHOR_ID, CONTENT) VALUES (1, 'msg 4');