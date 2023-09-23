REM   Script: DBMS Project
REM   Contains information about our DBMS Project

Create Table Admin(Username varchar(20) Primary Key,Password varchar(10) Not Null);

Describe Admin


Create Table Player(Player_id int Primary Key,Player_name Varchar(30) Not Null);

Describe Player


alter table player add constraint Unique(Player_name);

alter table player add Unique(Player_name);

decribe player;


Describe player


alter table add foreign key player_name references(player_details.player_name);

alter table player add foreign key player_name references(player_details.player_name);

alter table player add foreign key (player_name) references(player_details.player_name);

alter table player add foreign key (player_name) references player_details(player_name);

alter table player add foreign key (player_name) references player_detail(player_name);

create table player_details(Player_name Varchar(30) primary key,Current_price int, Matches int,Runs int, 
    Batting_SR decimal(5,2), Batting_avg decimal(5,2),Best int,  
    Wickets int,Bowling_SR decimal(4,2),Bowling_avg decimal(4,2), 
    Team_name varchar(50) default Null,Status varchar(6) default 'Unsold');

Describe Player_details


alter table player add foreign key (player_name) references player_details(player_name);

describe player


create table student(Rno int,Name varchar(50),DOB date,Gender char(1),Class int,College varchar(50),city varchar(50),Marks int);

insert into student values(5,'Mayank',date '2004-03-02','M',12,'APS','Lucknow','100');

insert into student values(1,'Vaibhav',date '2003-06-27','M',12,'APS','Lucknow','95');

insert into student values(9,'Arpit',date '2003-08-17','M',11,'Thapar','Patiala','50');

insert into student values(85,'Yogi',date '2002-05-01','F',12,'DAV','Amritsar','25');

insert into student values(3,'Aandhi',date '2004-11-07','F',11,'YPS','Patiala','75');

select * from student;

desc student


select * from student;

desc student


select rno,name,class 
from student where city='patiala';

select rno,name,class from student where city='patiala';

select rno,name,class 
from student where city='Patiala';

select * from student order by marks;

update student set marks=89  
where rno=5;

update student set NAme='Awrpit' and City='Prayagraj' 
where rno=9;

update student set NAme='Awrpit' and City='Prayagraj' where rno=9;

update student set name='Awrpit' and City='Prayagraj' where rno=9;

update student set name='Awrpit' and City='Prayagraj' where rno=9;

update student set name= 'Awrpit' and city='Prayagraj' where rno=9;

update student set name='awrpit' city='Agra'  
where rno=9;

update student set Name='awrpit' and city='Agra'  
where rno=9;

update student set Name='awrpit' and city='Agra'  
where rno=9;

update student set Name='awrpit' and city='Agra'  
where Rno=9;

update student set Name='awrpit' where rno=9;

update student set Name='awrpit',city='agra' where rno=9;

create table team(Team_name Varchar(50) Primary Key, Balance int, Player_count int,Captain Varchar(30));

Describe team


create table owners(Team_name varchar(50) references team(team_name),Owner_name varchar(30),Primary key(team_name,owner_name));

describe table owners


create table owners(Team_name varchar(50) references team(team_name),Owner_name varchar(30),Primary key(team_name,owner_name));

describe owners


describe owners


select * from emp;

alter table player_details add column Player_type varchar(20),Check(player_type in ('Bowler','Batsman','Wicket keeper','All rounder')));

alter table player_details add column Player_type varchar(20),Check(player_type in ('Bowler','Batsman','Wicket keeper','All rounder'));

alter table player_details add column (Player_type varchar(20),Check(player_type in ('Bowler','Batsman','Wicket keeper','All rounder')));

alter table player_details add column (Player_type varchar(20),Check(Player_type in ('Bowler','Batsman','Wicket keeper','All rounder')));

alter table player_details add column (Player_type varchar(20) Check(Player_type in ('Bowler','Batsman','Wicket keeper','All rounder')));

alter table player_details add column Player_type varchar(20);

alter table player_details add Player_type varchar(20);

alter table player_details add Check(Player_type in ('Bowler','Batsman','Wicket keeper','All rounder'));

insert into admin values('mayankzach','02032004');

insert into admin values('abajaj','102103');

insert into admin values('vvasu','102103051');

insert into admin values('kshitu','102103056');

alter table player_details add foreign key (team_name) references team(team_name);

insert into player values(101,'Virat Kohli');

insert into player values(102,'MS Dhoni');

insert into player values(103,'Rohit Sharma');

insert into player values(110,'KL Rahul');

insert into player values(104,'Shikhar Dhawan');

insert into player values(105,'Hardik Pandya');

insert into player values(106,'Sanju Samson');

insert into player values(107,'Aiden Markram');

insert into player values(108,'Nitish Rana');

insert into player values(109,'David Warner');

desc player_details


insert into player_details values('Virat Kohli',1500,230,6903,129.61,36.52,113,4,62.75,92,'RCB','Sold','Batsman');

alter table player_details drop constraint Foreign key (Player_name);

alter table player_details drop Foreign key (Player_name);

alter table player_details drop constraint (Player_name);

alter table player_details drop constraint Player_name;

insert into team values('RCB',9500,1,'Virat Kohli');

insert into team values('GT',9500,1,'Hardik Pandya');

insert into team values('LSG',9500,1,'KL Rahul');

insert into team values('SRH',9500,1,'Aiden Markram');

insert into team values('DC',9500,1,'David Warner');

insert into team values('MI',9500,1,'Rohit Sharma');

insert into team values('PBKS',9500,1,'Shikhar Dhawan');

insert into team values('RR',9500,1,'Sanju Samson');

insert into team values('CSK',9500,1,'MS Dhoni');

insert into team values('KKR',9500,1,'Nitish Rana');

alter table player_details drop constraint Player_name;

insert into player_details values('Virat Kohli',1500,230,6903,129.61,36.52,113,4,62.75,92,'RCB','Sold','Batsman');

insert into player_details values('Virat Kohli',1500,230,6903,129.61,36.52,113,4,62.75,92,'RCB','Sold','Batsman');

insert into player_details values('Virat Kohli',1500,230,6903,129.61,36.52,113,4,62.75,92,'RCB','Sold','Batsman');

insert into player_details values('Virat Kohli',1500,230,6903,129.61,36.52,113,4,62.75,92,'RCB','Sold','Batsman');

insert into player_details values('MS Dhoni',1200,240,5037,135.77,39.35,84,0,0,0,'CSK','Sold','Wicket Keeper');

insert into player_details values('Hardik Pandya',1500,112,2078,145.82,29.69,91,51,21.92,31.61,'GT','Sold','All Rounder');

insert into player_details values('Nitish Rana',800,97,2335,134.66,27.8,87,9,16.78,21.56,'KKR','Sold','Batsman');

insert into player_details values('Aiden Markram',260,25,648,137.87,38.12,68,1,78,112,'SRH','Sold','Batsman');

insert into player_details values('Shikhar Dhawan',825,210,6476,126.96,35.78,106,4,12,16.5,'PBKS','Sold','Batsman');

insert into player_details values('KL Rahul',1700,116,4151,134.55,47.17,132,0,0,0,'LSG','Sold','Batsman');

insert into player_details values('Sanju Samson',1400,145,3707,136.69,28.96,119,0,0,0,'RR','Sold','Wicket Keeper');

insert into player_details values('David Warner',625,168,6166,139.63,42.23,126,0,0,0,'DC','Sold','Batsman');

insert into player_details values('Rohit Sharma',1600,233,6058,130.22,30.29,109,15,22.6,30.2,'MI','Sold','Batsman');

insert into player_details values('MS Dhoni',1200,240,5037,135.77,39.35,84,0,0,0,'CSK','Sold','Wicket keeper');

insert into player_details values('Hardik Pandya',1500,112,2078,145.82,29.69,91,51,21.92,31.61,'GT','Sold','All rounder');

insert into player_details values('Aiden Markram',260,25,648,137.87,38.12,68,1,78,99,'SRH','Sold','Batsman');

insert into player_details values('Sanju Samson',1400,145,3707,136.69,28.96,119,0,0,0,'RR','Sold','Wicket keeper');

select * from player_details;

insert into player values(101,'Virat Kohli');

insert into player values(102,'MS Dhoni');

insert into player values(103,'Rohit Sharma');

insert into player values(110,'KL Rahul');

insert into player values(104,'Shikhar Dhawan');

insert into player values(105,'Hardik Pandya');

insert into player values(106,'Sanju Samson');

insert into player values(107,'Aiden Markram');

insert into player values(108,'Nitish Rana');

insert into player values(109,'David Warner');

insert into owners values('RCB');

insert into owners values('RCB');

insert into owners values('RCB');

insert into owners values('RCB','Prathmesh Mishra');

insert into owners values('KKR','Shah Rukh Khan');

insert into owners values('KKR','Juhi Chawla');

insert into owners values('KKR','Jay Mehta');

insert into owners values('RR','Manoj Badale');

insert into owners values('RR','Lachlan Murdoch');

insert into owners values('RR','Shane Warne');

insert into owners values('SRH','Kalanithi Maran');

insert into owners values('CSK','N Srinivasan');

insert into owners values('GT','Siddharth Patel');

insert into owners values('LSG','Sanjeev Goenka');

insert into owners values('MI','Nita Ambani');

insert into owners values('MI','Aakash Ambani');

insert into owners values('DC','Parth Jindal');

insert into owners values('DC','Kiran Kumar Gandhi');

insert into owners values('PBKS','Preity Zinta');

insert into owners values('PBKS','Ness Wadia');

insert into owners values('PBKS','Mohit Burman');

insert into owners values('PBKS','Karan Paul');

CREATE or REPLACE procedure print_team(t_name varchar(50)) 
IS 
  r_team team%ROWTYPE; 
BEGIN 
  SELECT * 
  INTO r_team 
  FROM team 
  WHERE team_name = t_name; 
  dbms_output.put_line( 'Player is from ' || r_team.team_name || '. This team has a balance of ' || 
  r_team.balance ||' and '|| r_team.playercount ||' players.' ); 
END;
/

CREATE or REPLACE procedure print_team(t_name team.team_name%type) 
IS 
  r_team team%ROWTYPE; 
BEGIN 
  SELECT * 
  INTO r_team 
  FROM team 
  WHERE team_name = t_name; 
  dbms_output.put_line( 'Player is from ' || r_team.team_name || '. This team has a balance of ' || 
  r_team.balance ||' and '|| r_team.playercount ||' players.'); 
END;
/

CREATE or REPLACE procedure print_team(t_name team.team_name%type) 
IS 
  r_team team%ROWTYPE; 
BEGIN 
  SELECT * 
  INTO r_team 
  FROM team 
  WHERE team_name = t_name; 
  dbms_output.put_line( 'Player is from ' || r_team.team_name || '. This team has a balance of ' || r_team.balance ||' and '|| r_team.playercount ||' players.'); 
END;
/

CREATE or REPLACE procedure print_team(t_name team.team_name%type) 
IS 
  r_team team%ROWTYPE; 
BEGIN 
  SELECT * 
  INTO r_team 
  FROM team 
  WHERE team_name = t_name; 
  dbms_output.put_line( 'Player is from ' || r_team.team_name || '. This team has a balance of ' || r_team.balance ||' and '|| r_team.playercount ||' players.'); 
END; 
select * from user_errors;
/

CREATE or REPLACE procedure print_team(t_name team.team_name%type) 
-- IS 
--   r_team team%ROWTYPE; 
-- BEGIN 
--   SELECT * 
--   INTO r_team 
--   FROM team 
--   WHERE team_name = t_name; 
--   dbms_output.put_line( 'Player is from ' || r_team.team_name || '. This team has a balance of ' || r_team.balance ||' and '|| r_team.playercount ||' players.'); 
-- END;
/

CREATE or REPLACE procedure print_team(t_name team.team_name%type) 
IS 
  r_team team%ROWTYPE; 
BEGIN 
  SELECT * INTO r_team FROM team WHERE team_name = t_name; 
  dbms_output.put_line( 'Player is from ' || r_team.team_name || '. This team has a balance of ' || r_team.balance ||' and '|| r_team.playercount ||' players.'); 
END;
/

CREATE or REPLACE procedure print_team(t_name team.team_name%type) 
IS 
  r_team team%ROWTYPE; 
BEGIN 
  SELECT * INTO r_team FROM team WHERE team_name = t_name; 
  dbms_output.put_line( 'Player is from ' || r_team.team_name || '. This team has a balance of ' || r_team.balance ||' and '|| r_team.playercount ||' players.'||); 
END;
/

describe team


CREATE or REPLACE procedure print_team(t_name team.team_name%type) 
IS 
  r_team team%ROWTYPE; 
BEGIN 
  SELECT * INTO r_team FROM team WHERE team_name = t_name; 
  dbms_output.put_line( 'Player is from ' || r_team.team_name || '. This team has a balance of ' || r_team.balance ||' and '|| r_team.player_count ||' players.'); 
END;
/

CREATE or REPLACE procedure print_team(t_name team.team_name%type) 
IS 
  r_team team%ROWTYPE; 
BEGIN 
  SELECT * INTO r_team FROM team WHERE team_name = t_name; 
  dbms_output.put_line(r_team.team_name || ' has a balance of ' || r_team.balance ||' and '|| r_team.player_count ||' players.'); 
END;
/

CREATE or REPLACE procedure print_team(t_name team.team_name%type) 
IS 
  r_team team%ROWTYPE; 
BEGIN 
  SELECT * INTO r_team FROM team WHERE team_name = t_name; 
  dbms_output.put_line(r_team.team_name || " has a balance of " || r_team.balance ||' and '|| r_team.player_count ||' players.'); 
END;
/

CREATE or REPLACE procedure print_team(t_name team.team_name%type) 
IS 
  r_team team%ROWTYPE; 
BEGIN 
  SELECT * INTO r_team FROM team WHERE team_name = t_name; 
  dbms_output.put_line(r_team.team_name || ' has a balance of ' || r_team.balance ||' and number of player= '|| r_team.player_count ); 
END;
/

CREATE or REPLACE procedure print_team(t_name team.team_name%type) 
AS 
  r_team team%ROWTYPE; 
BEGIN 
  SELECT * INTO r_team FROM team WHERE team_name = t_name; 
  dbms_output.put_line(r_team.team_name || ' has a balance of ' || r_team.balance ||' and number of player= '|| r_team.player_count ); 
END;
/

CREATE or REPLACE procedure print_team(t_name team.team_name%type) 
AS 
  r_team team%rowtype; 
BEGIN 
  SELECT * INTO r_team FROM team WHERE team_name = t_name; 
  dbms_output.put_line(r_team.team_name || ' has a balance of ' || r_team.balance ||' and number of player= '|| r_team.player_count ); 
END;
/

CREATE or REPLACE procedure print_team(t_name team.team_name%type) 
AS 
  r_team team%rowtype; 
BEGIN 
  SELECT * INTO r_team FROM team WHERE team_name = t_name; 
  dbms_output.put_line(r_team.team_name || ' ' || r_team.balance ||' '|| r_team.player_count ); 
END;
/

CREATE or REPLACE procedure print_team(t_name team.team_name%type) 
AS 
  r_team team%rowtype; 
BEGIN 
  SELECT * INTO r_team FROM team WHERE team_name = t_name; 
  dbms_output.put_line(r_team.team_name || r_team.balance || r_team.player_count ); 
END;
/

exec print_team('RCB')


CREATE or REPLACE procedure print_team(t_name team.team_name%type) 
AS 
  r_team team%rowtype; 
BEGIN 
  SELECT * INTO r_team FROM team WHERE team_name = t_name; 
  dbms_output.put_line(r_team.team_name || r_team.balance || r_team.player_count ); 
END;
/

CREATE or REPLACE procedure print_team(t_name team.team_name%type) 
AS 
  r_team team%rowtype; 
BEGIN 
  SELECT * INTO r_team FROM team WHERE team_name = t_name; 
  dbms_output.put_line(r_team.team_name || r_team.balance || r_team.player_count ||r_team.captain ); 
END;
/

CREATE or REPLACE procedure print_team(t_name team.team_name%type) 
AS 
  r_team team%rowtype; 
BEGIN 
  SELECT * INTO r_team FROM team WHERE team_name = t_name; 
  dbms_output.put_line(r_team.team_name); 
END;
/

CREATE or REPLACE procedure print_team(t_name team.team_name%type) 
AS 
  r_team team%rowtype; 
BEGIN 
  SELECT * INTO r_team FROM team WHERE team_name = t_name; 
  dbms_output.put_line('Team is' ||r_team.team_name); 
dbms_output.put_line(' Having balance ' ||r_team.team_name); 
dbms_output.put_line(' Number of players are ' ||r_team.team_name); 
dbms_output.put_line(' captain is ' ||r_team.team_name); 
END;
/

exec print_team('RCB')


CREATE or REPLACE procedure print_team(t_name team.team_name%type) 
AS 
  r_team team%rowtype; 
BEGIN 
  SELECT * INTO r_team FROM team WHERE team_name = t_name; 
  dbms_output.put_line('Team is ' ||r_team.team_name); 
dbms_output.put_line(' Having balance ' ||r_team.balance); 
dbms_output.put_line(' Number of players are ' ||r_team.player_count); 
dbms_output.put_line(' captain is ' ||r_team.captain); 
END; 
-- exec print_team('RCB')
/

exec print_team('RCB')


exec print_team('CSK')


exec print_team('RCB')


exec print_team('RR')


exec print_team('CSK')


exec print_team('SRH')


select * from player_details;

update team set balance=8000 where team_name='RCB';

update team set balance=8000 where team_name='RCB';

update team set balance=8000 where team_name='RCB';

update team set balance=8300 where team_name='CSK';

update team set balance=8000 where team_name='GT';

update team set balance=8675 where team_name='PBKS';

update team set balance=9240 where team_name='SRH';

update team set balance=8100 where team_name='RR';

update team set balance=8700 where team_name='KKR';

update team set balance=7800 where team_name='LSG';

update team set balance=8875 where team_name='DC';

update team set balance=7900 where team_name='MI';

begin 
print_team('SRH'); 
end;
/

select * from player;

select * from player order by player_id;

select * from team;

