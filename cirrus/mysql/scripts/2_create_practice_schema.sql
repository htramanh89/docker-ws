create table author (
    id int(10) not null auto_increment,
    username varchar(64) not null,
    password varchar(64) not null,
    active boolean,
    constraint users_pk primary key (id));

create table message (
    id int(10) not null auto_increment,
    author_id int,
	content varchar(64),
    created_at timestamp default current_timestamp,
    constraint message_pk primary key (id),
    constraint message_author_fk foreign key (author_id) references author(id));

create table event (
    id int(10) not null auto_increment,
	message_id int,
    constraint event_pk primary key (id),
    constraint event_message_fk foreign key (message_id) references message(id));
	
