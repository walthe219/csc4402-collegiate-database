-- Player records
DELETE FROM Player;
INSERT INTO Player values ('P001','Aaron','Anderson',68,23,'Junior',188,'New Orleans');
INSERT INTO Player values ('P002','Nic','Anderson',76,22,'Junior',208,'Katy');
INSERT INTO Player values ('P003','Zavion','Thomas',70,22,'Senior',192,'Woodmere');
INSERT INTO Player values ('P004','Germie','Bernard',73,22,'Senior',204,'Las Vegas');
INSERT INTO Player values ('P005','Isaiah','Horton',76,22,'Junior',208,'Nashville');
INSERT INTO Player values ('P006','Jaylen','Mbakwe',71,20,'Sophomore',190,'Clay');
INSERT INTO Player values ('P007','CJ','Wiley',76,19,'Freshman',210,'Baton Rouge');
INSERT INTO Player values ('P008','Tyler','Williams',74,19,'Freshman',205,'Tampa');
INSERT INTO Player values ('P009','London','Humphreys',74,20,'Junior',200,'Nashville');
INSERT INTO Player values ('P010','Garrett','Nussmeier',74,23,'Senior',205,'Lake Charles');
INSERT INTO Player values ('P011','Michael','Van Buren',73,20,'Sophomore',200,'Bowie');
INSERT INTO Player values ('P012','Flaujae','Johnson',70,22,'Senior',149,'Savannah');
INSERT INTO Player values ('P013','Jessica','Timmons',68,23,'Senior',135,'Charlotte');
INSERT INTO Player values ('P014','Nyceara','Pryor',63,22,'Senior',122,'Baltimore');

-- School records
DELETE FROM School;
INSERT INTO School values ('S001','LSU','Baton Rouge','LA');
INSERT INTO School values ('S002','Alabama','Tuscaloosa','AL');
INSERT INTO School values ('S003','Ole Miss','Oxford','MS');
INSERT INTO School values ('S004','Georgia','Athens','GA');
INSERT INTO School values ('S005','Texas A&M','College Station','TX');
INSERT INTO School values ('S006','Florida','Gainesville','FL');
INSERT INTO School values ('S007','Tennesee ','Knoxville','TN');
INSERT INTO School values ('S008','Auburn','Auburn','AL');
INSERT INTO School values ('S009','Clemson','Clemson','SC');
INSERT INTO School values ('S010','Oklahoma','Norman','OK');

-- Sport records
DELETE FROM Sport;
INSERT INTO Sport values ('FB','Football',11);
INSERT INTO Sport values ('BBM','Basketball(M)',5);
INSERT INTO Sport values ('BBF','Basketball(F)',5);
INSERT INTO Sport values ('BB','Baseball',9);
INSERT INTO Sport values ('SB','Softball',9);
INSERT INTO Sport values ('VB','Volleyball',6);
INSERT INTO Sport values ('GYM','Gymnastics',1);
INSERT INTO Sport values ('TR','Track',1);
INSERT INTO Sport values ('TNS','Tennis(Singles)',1);
INSERT INTO Sport values ('TND','Tennis(Doubles)',2);
INSERT INTO Sport values ('SCM','Soccer(M)',11);
INSERT INTO Sport values ('SCF','Soccer(F)',11);

-- Team records
DELETE FROM Team;
INSERT INTO Team values ('T001','FB','S001','Tiger Stadium','SEC',40000000);
INSERT INTO Team values ('T002','FB','S002','Bryant-Denny Stadium','SEC',20000000);
INSERT INTO Team values ('T003','FB','S003','Vaught-Hemingway Stadium','SEC',12000000);
INSERT INTO Team values ('T004','FB','S004','Sanford Stadium','SEC',25000000);
INSERT INTO Team values ('T005','FB','S005','Kyle Field','SEC',30000000);
INSERT INTO Team values ('T006','FB','S006','Ben Hill Griffin','SEC',18000000);
INSERT INTO Team values ('T007','FB','S007','Neyland Stadium','SEC',22000000);
INSERT INTO Team values ('T008','FB','S008','Jordan-Hare Stadium','SEC',16000000);
INSERT INTO Team values ('T009','FB','S009','Memorial Stadium','ACC',15000000);
INSERT INTO Team values ('T010','BBF','S010','Gaylord Family-Oklahoma Memorial Stadium','SEC',20000000);
INSERT INTO Team values ('T011','BBF','S001','Maravich Center','SEC',50000000);
INSERT INTO Team values ('T012','BBF','S006','Ben Hill Griffin','SEC',30000000);
INSERT INTO Team values ('T013','BBF','S002','Bryant-Denny Stadium','SEC',40000000);
INSERT INTO Team values ('T014','BBF','S005','Kyle Stadium','SEC',20000000);

-- Position records
DELETE FROM Position;
INSERT INTO Position values ('P001',2025,'T001','WR',1);
INSERT INTO Position values ('P002',2025,'T001','WR',4);
INSERT INTO Position values ('P003',2025,'T001','WR',0);
INSERT INTO Position values ('P004',2025,'T002','WR',4);
INSERT INTO Position values ('P005',2025,'T002','WR',1);
INSERT INTO Position values ('P006',2025,'T002','WR',9);
INSERT INTO Position values ('P007',2025,'T004','WR',6);
INSERT INTO Position values ('P008',2025,'T004','WR',13);
INSERT INTO Position values ('P009',2025,'T004','WR',16);
INSERT INTO Position values ('P010',2025,'T001','QB',13);
INSERT INTO Position values ('P011',2025,'T001','QB',15);
INSERT INTO Position values ('P012',2025,'T011','G',4);
INSERT INTO Position values ('P013',2025,'T013','G',23);
INSERT INTO Position values ('P001',2026,'T001','WR',1);
INSERT INTO Position values ('P002',2026,'T001','WR',4);
INSERT INTO Position values ('P003',2026,'T001','WR',0);
INSERT INTO Position values ('P004',2026,'T002','WR',4);
INSERT INTO Position values ('P005',2026,'T002','WR',1);
INSERT INTO Position values ('P006',2026,'T002','WR',9);
INSERT INTO Position values ('P007',2026,'T004','WR',6);
INSERT INTO Position values ('P008',2026,'T004','WR',13);
INSERT INTO Position values ('P009',2026,'T004','WR',16);
INSERT INTO Position values ('P010',2026,'T001','QB',13);
INSERT INTO Position values ('P011',2026,'T001','QB',15);
INSERT INTO Position values ('P012',2026,'T011','G',4);
INSERT INTO Position values ('P013',2026,'T013','G',23);

-- Game records
DELETE FROM Game;
INSERT INTO Game values ('G001','2025-09-06','T002','T001',17,42);
INSERT INTO Game values ('G002','2025-09-13','T001','T003',35,28);
INSERT INTO Game values ('G003','2025-09-20','T004','T001',24,31);
INSERT INTO Game values ('G004','2025-09-27','T001','T005',27,21);
INSERT INTO Game values ('G005','2025-10-11','T006','T001',27,24);
INSERT INTO Game values ('G006','2025-10-18','T001','T007',30,17);
INSERT INTO Game values ('G007','2025-11-01','T008','T001',20,38);
INSERT INTO Game values ('G008','2025-11-08','T001','T009',31,34);
INSERT INTO Game values ('G009','2026-1-26','T012','T011',60,89);
INSERT INTO Game values ('G010','2026-2-1','T013','T011',63,103);
INSERT INTO Game values ('G011','2026-2-5','T011','T014',64,77);
INSERT INTO Game values ('G012','2026-2-8','T013','T014',69,72);
INSERT INTO Game values ('G013','2026-2-22','T012','T013',76,71);

-- Injury records
DELETE FROM Injury;
INSERT INTO Injury values ('P003','Ankle Sprain','2025-09-21','2025-10-05');
INSERT INTO Injury values ('P005','Hamstring Strain','2025-09-28','2025-10-19');
INSERT INTO Injury values ('P008','Shoulder Bruise','2025-10-04','2025-10-18');
INSERT INTO Injury values ('P011','Wrist Soreness','2025-11-03','2025-11-17');
INSERT INTO Injury values ('-','','','');
INSERT INTO Injury values ('-','','','');
INSERT INTO Injury values ('-','','','');
INSERT INTO Injury values ('-','','','');
INSERT INTO Injury values ('-','','','');
INSERT INTO Injury values ('-','','','');

-- Performance records
DELETE FROM Performance;
INSERT INTO Performance values ('G001','P010',1);
INSERT INTO Performance values ('G002','P010',1);
INSERT INTO Performance values ('G003','P010',2);
INSERT INTO Performance values ('G004','P010',1);
INSERT INTO Performance values ('G005','P010',3);
INSERT INTO Performance values ('G006','P011',2);
INSERT INTO Performance values ('G007','P010',1);
INSERT INTO Performance values ('G008','P010',2);
INSERT INTO Performance values ('G001','P001',2);
INSERT INTO Performance values ('G001','P002',3);
INSERT INTO Performance values ('G001','P004',4);
INSERT INTO Performance values ('G001','P005',5);
INSERT INTO Performance values ('G002','P001',2);
INSERT INTO Performance values ('G002','P003',3);
INSERT INTO Performance values ('G002','P004',4);
INSERT INTO Performance values ('G002','P006',5);
INSERT INTO Performance values ('G003','P002',1);
INSERT INTO Performance values ('G003','P003',3);
INSERT INTO Performance values ('G003','P007',4);
INSERT INTO Performance values ('G003','P008',5);
INSERT INTO Performance values ('G004','P001',2);
INSERT INTO Performance values ('G004','P004',3);
INSERT INTO Performance values ('G004','P005',4);
INSERT INTO Performance values ('G004','P009',5);
INSERT INTO Performance values ('G005','P002',1);
INSERT INTO Performance values ('G005','P003',2);
INSERT INTO Performance values ('G006','P001',1);
INSERT INTO Performance values ('G006','P004',3);
INSERT INTO Performance values ('G007','P002',2);
INSERT INTO Performance values ('G007','P005',3);
INSERT INTO Performance values ('G008','P001',3);
INSERT INTO Performance values ('G008','P007',1);
INSERT INTO Performance values ('G009','P012',2);
INSERT INTO Performance values ('G010','P012',3);
INSERT INTO Performance values ('G010','P013',1);
INSERT INTO Performance values ('G011','P012',4);
INSERT INTO Performance values ('G012','P013',1);
INSERT INTO Performance values ('G011','P014',2);
INSERT INTO Performance values ('G012','P014',1);
INSERT INTO Performance values ('G013','P013',1);

-- QuarterbackStats records
DELETE FROM QuarterbackStats;
INSERT INTO QuarterbackStats values ('QB01','G001','P010',4,0,1,315);
INSERT INTO QuarterbackStats values ('QB02','G002','P010',3,1,2,280);
INSERT INTO QuarterbackStats values ('QB03','G003','P010',2,1,3,240);
INSERT INTO QuarterbackStats values ('QB04','G004','P010',3,0,1,300);
INSERT INTO QuarterbackStats values ('QB05','G005','P010',2,2,4,225);
INSERT INTO QuarterbackStats values ('QB06','G006','P011',2,0,2,210);
INSERT INTO QuarterbackStats values ('QB07','G007','P010',4,1,1,335);
INSERT INTO QuarterbackStats values ('QB08','G008','P010',2,1,3,255);

-- WideReceiverStats records
DELETE FROM WideReceiverStats;
INSERT INTO WideReceiverStats values ('WR01','G001','P001',2,7,0,112);
INSERT INTO WideReceiverStats values ('WR02','G001','P002',1,5,0,84);
INSERT INTO WideReceiverStats values ('WR03','G002','P001',1,6,0,98);
INSERT INTO WideReceiverStats values ('WR04','G002','P003',1,5,0,76);
INSERT INTO WideReceiverStats values ('WR05','G003','P002',2,8,0,134);
INSERT INTO WideReceiverStats values ('WR06','G003','P003',0,4,0,57);
INSERT INTO WideReceiverStats values ('WR07','G004','P001',1,6,0,105);
INSERT INTO WideReceiverStats values ('WR08','G004','P004',1,5,0,72);
INSERT INTO WideReceiverStats values ('WR09','G005','P002',1,9,0,121);
INSERT INTO WideReceiverStats values ('WR10','G006','P001',1,7,0,110);
INSERT INTO WideReceiverStats values ('WR11','G007','P002',1,6,0,118);
INSERT INTO WideReceiverStats values ('WR12','G008','P001',0,5,1,67);

-- BasketBallStats records
DELETE FROM BasketBallStats;
INSERT INTO BasketBallStats values ('BB01','G009','P012',8,2,0,6);
INSERT INTO BasketBallStats values ('BB02','G010','P012',9,3,1,1);
INSERT INTO BasketBallStats values ('BB03','G010','P013',15,1,0,1);
INSERT INTO BasketBallStats values ('BB04','G011','P012',11,1,0,4);
INSERT INTO BasketBallStats values ('BB05','G012','P013',19,1,0,8);
INSERT INTO BasketBallStats values ('BB06','G012','P014',13,6,1,5);
INSERT INTO BasketBallStats values ('BB07','G011','P014',13,5,3,6);
INSERT INTO BasketBallStats values ('BB08','G013','P013',33,2,0,5);

-- PitcherStats records
DELETE FROM PitcherStats;
