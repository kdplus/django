create database codevs;
alter database codevs default character set 'utf8' collate 'utf8_unicode_ci';
insert into mysql.user(Host,User,Password) values("localhost", "codevs", password("����д����"));
flush privileges;
grant all privileges on codevs.* to codevs@localhost identified by '����д����';

