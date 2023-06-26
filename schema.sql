create table users( id integer AUTO_INCREMENT PRIMARY key, name text not null, password text not null, 
admin boolean not null DEFAULT '0');

create table emp ( empid integer AUTO_INCREMENT PRIMARY KEY , name text not null, email text, phone integer,
address text, joining_date timestamp DEFAULt CURRENT_TIMESTAMP, total_projects integer default 1, total_test_Case
integer DEFAULT 1, total_defects_found integer DEFAUlT 1, total_defects_pending integer DEFAULT 1);