-- example inserts into each table

insert into player values(10, 'Garrett', 'Nussmeier', 74, 23, 'Senior', 205, 'Lake Charles');
insert into player values(5, 'Isaiah', 'Horton', 76, 22, 'Junior', 208, 'Nashville');

insert into school values(1,'LSU','Baton Rouge', 'LA');
insert into school values(2,'Alabama','Tuscaloosa', 'AL');

insert into sport values(0, 'Football', 11);
insert into sport values(1, 'BasketBall', 5);

insert into team values(1,1,1,'Tiger Stadium','SEC',40000000);
insert into team values(2,1,2,'Bryant-Denny Stadium','SEC',20000000);

insert into position values(10, 1, 2025, 'QB', 13);
insert into position values(5, 2, 2025,	'WR', 1);

insert into game values(1,'2025-09-06', 2, 1, 17, 42);
insert into game values(2, '2025-09-13', 1,	3, 35, 28);

insert into performance values(1, 10, 1);
insert into performance values(2, 10, 1);

insert into injury values(5, 'Hamstring Strain', '2025-09-28', '2025-10-19');
insert into injury values(8, 'Shoulder Bruise',	'2025-10-04', '2025-10-18');

insert into quarterbackstats values(1, 1, 10, 4, 0,	1, 315);
insert into quarterbackstats values(2, 2, 10, 3, 1,	2, 280);

insert into widereceiverstats values(1,	1, 1, 2, 7,	0, 112);
insert into widereceiverstats values(2,	1, 2, 1, 5,	0, 84);

insert into basketballstats values();
insert into basketballstats values();

insert into pitcherstats values();
insert into pitcherstats values();
