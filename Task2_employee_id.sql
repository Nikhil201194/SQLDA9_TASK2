create table employee(
	employee_id int primary key,
	name varchar,
	gender varchar,
	experience int
)

select * from employee

insert into employee  (employee_id, name, gender, experience) values (1, 'Kabir', 'male', 5);
insert into employee  (employee_id, name, gender, experience) values (2, 'Anaya', 'male', 7);
insert into employee  (employee_id, name, gender, experience) values (3, 'Ayaan', 'male', 7);
insert into employee  (employee_id, name, gender, experience) values (4, 'Avni', 'female', 8);
insert into employee  (employee_id, name, gender, experience) values (5, 'Riya', 'male', 4);

select * from employee

	
create table location(
	location_id int primary key,
	location varchar,
	location_staff int, 
	employee_id int,
	foreign key (employee_id) references employee (employee_id) 
)

select * from location


insert into location (location_id, location, location_staff, employee_id) values (2, 'Hyderabad', 25, 5);
insert into location (location_id, location, location_staff, employee_id) values (3, 'Kolkata', 25, 5);
insert into location (location_id, location, location_staff, employee_id) values (4, 'Ahmedabad', 15, 5);
insert into location (location_id, location, location_staff, employee_id) values (5, 'Delhi', 15, 1);
insert into location (location_id, location, location_staff, employee_id) values (6, 'Chennai', 15, 1);
insert into location (location_id, location, location_staff, employee_id) values (7, 'Delhi', 25, 1);
insert into location (location_id, location, location_staff, employee_id) values (8, 'Delhi', 25, 5);
insert into location (location_id, location, location_staff, employee_id) values (9, 'Ahmedabad', 15, 1);
insert into location (location_id, location, location_staff, employee_id) values (10, 'Chennai', 15, 5);
insert into location (location_id, location, location_staff, employee_id) values (11, 'Pune', 15, 5);
insert into location (location_id, location, location_staff, employee_id) values (12, 'Jaipur', 25, 1);
insert into location (location_id, location, location_staff, employee_id) values (13, 'Chennai', 15, 5);
insert into location (location_id, location, location_staff, employee_id) values (14, 'Lucknow', 25, 5);
insert into location (location_id, location, location_staff, employee_id) values (15, 'Chennai', 25, 1);
insert into location (location_id, location, location_staff, employee_id) values (16, 'Mumbai', 15, 1);
insert into location (location_id, location, location_staff, employee_id) values (17, 'Jaipur', 25, 1);
insert into location (location_id, location, location_staff, employee_id) values (18, 'Ahmedabad', 25, 5);
insert into location (location_id, location, location_staff, employee_id) values (19, 'Ahmedabad', 15, 5);
insert into location (location_id, location, location_staff, employee_id) values (20, 'Ahmedabad', 15, 5);
insert into location (location_id, location, location_staff, employee_id) values (21, 'Bangalore', 15, 5);
insert into location (location_id, location, location_staff, employee_id) values (22, 'Delhi', 15, 1);
insert into location (location_id, location, location_staff, employee_id) values (23, 'Jaipur', 25, 1);
insert into location (location_id, location, location_staff, employee_id) values (24, 'Jaipur', 25, 1);
insert into location (location_id, location, location_staff, employee_id) values (25, 'Delhi', 25, 1);
insert into location (location_id, location, location_staff, employee_id) values (26, 'Mumbai', 15, 5);
insert into location (location_id, location, location_staff, employee_id) values (27, 'Delhi', 25, 5);
insert into location (location_id, location, location_staff, employee_id) values (28, 'Chennai', 25, 5);
insert into location (location_id, location, location_staff, employee_id) values (29, 'Bangalore', 15, 1);
insert into location (location_id, location, location_staff, employee_id) values (30, 'Pune', 25, 5);
insert into location (location_id, location, location_staff, employee_id) values (31, 'Chennai', 15, 1);
insert into location (location_id, location, location_staff, employee_id) values (32, 'Jaipur', 25, 1);
insert into location (location_id, location, location_staff, employee_id) values (33, 'Pune', 25, 5);
insert into location (location_id, location, location_staff, employee_id) values (34, 'Kolkata', 15, 1);
insert into location (location_id, location, location_staff, employee_id) values (35, 'Kolkata', 15, 5);
insert into location (location_id, location, location_staff, employee_id) values (36, 'Mumbai', 15, 1);
insert into location (location_id, location, location_staff, employee_id) values (37, 'Delhi', 25, 5);
insert into location (location_id, location, location_staff, employee_id) values (38, 'Hyderabad', 25, 5);
insert into location (location_id, location, location_staff, employee_id) values (39, 'Chennai', 15, 1);
insert into location (location_id, location, location_staff, employee_id) values (40, 'Chennai', 15, 5);
insert into location (location_id, location, location_staff, employee_id) values (41, 'Hyderabad', 15, 1);
insert into location (location_id, location, location_staff, employee_id) values (42, 'Jaipur', 15, 5);
insert into location (location_id, location, location_staff, employee_id) values (43, 'Kolkata', 15, 1);
insert into location (location_id, location, location_staff, employee_id) values (44, 'Chennai', 25, 5);
insert into location (location_id, location, location_staff, employee_id) values (45, 'Bangalore', 25, 5);
insert into location (location_id, location, location_staff, employee_id) values (46, 'Delhi', 25, 1);
insert into location (location_id, location, location_staff, employee_id) values (47, 'Kolkata', 15, 5);
insert into location (location_id, location, location_staff, employee_id) values (48, 'Kolkata', 25, 1);
insert into location (location_id, location, location_staff, employee_id) values (49, 'Ahmedabad', 15, 5);
insert into location (location_id, location, location_staff, employee_id) values (50, 'Jaipur', 15, 5);
insert into location (location_id, location, location_staff, employee_id) values (51, 'Pune', 25, 5);
insert into location (location_id, location, location_staff, employee_id) values (52, 'Jaipur', 15, 5);
insert into location (location_id, location, location_staff, employee_id) values (53, 'Bangalore', 15, 1);
insert into location (location_id, location, location_staff, employee_id) values (54, 'Bangalore', 25, 5);
insert into location (location_id, location, location_staff, employee_id) values (55, 'Kolkata', 25, 5);
insert into location (location_id, location, location_staff, employee_id) values (56, 'Hyderabad', 25, 1);
insert into location (location_id, location, location_staff, employee_id) values (57, 'Pune', 15, 5);
insert into location (location_id, location, location_staff, employee_id) values (58, 'Ahmedabad', 15, 5);
insert into location (location_id, location, location_staff, employee_id) values (59, 'Mumbai', 15, 5);
insert into location (location_id, location, location_staff, employee_id) values (60, 'Ahmedabad', 15, 5);
insert into location (location_id, location, location_staff, employee_id) values (61, 'Chennai', 25, 5);
insert into location (location_id, location, location_staff, employee_id) values (62, 'Jaipur', 25, 5);
insert into location (location_id, location, location_staff, employee_id) values (63, 'Chennai', 15, 5);
insert into location (location_id, location, location_staff, employee_id) values (64, 'Pune', 25, 5);
insert into location (location_id, location, location_staff, employee_id) values (65, 'Chennai', 15, 5);
insert into location (location_id, location, location_staff, employee_id) values (66, 'Lucknow', 25, 1);
insert into location (location_id, location, location_staff, employee_id) values (67, 'Lucknow', 25, 5);
insert into location (location_id, location, location_staff, employee_id) values (68, 'Ahmedabad', 25, 5);
insert into location (location_id, location, location_staff, employee_id) values (69, 'Lucknow', 25, 5);
insert into location (location_id, location, location_staff, employee_id) values (70, 'Hyderabad', 15, 5);
insert into location (location_id, location, location_staff, employee_id) values (71, 'Delhi', 25, 5);
insert into location (location_id, location, location_staff, employee_id) values (72, 'Ahmedabad', 25, 1);
insert into location (location_id, location, location_staff, employee_id) values (73, 'Lucknow', 25, 5);
insert into location (location_id, location, location_staff, employee_id) values (74, 'Lucknow', 25, 5);
insert into location (location_id, location, location_staff, employee_id) values (75, 'Delhi', 15, 1);
insert into location (location_id, location, location_staff, employee_id) values (76, 'Lucknow', 25, 1);
insert into location (location_id, location, location_staff, employee_id) values (77, 'Bangalore', 15, 1);
insert into location (location_id, location, location_staff, employee_id) values (78, 'Mumbai', 15, 1);
insert into location (location_id, location, location_staff, employee_id) values (79, 'Pune', 15, 1);
insert into location (location_id, location, location_staff, employee_id) values (80, 'Bangalore', 15, 1);
insert into location (location_id, location, location_staff, employee_id) values (81, 'Jaipur', 25, 1);
insert into location (location_id, location, location_staff, employee_id) values (82, 'Chennai', 15, 1);
insert into location (location_id, location, location_staff, employee_id) values (83, 'Chennai', 25, 5);
insert into location (location_id, location, location_staff, employee_id) values (84, 'Pune', 15, 1);
insert into location (location_id, location, location_staff, employee_id) values (85, 'Mumbai', 25, 5);
insert into location (location_id, location, location_staff, employee_id) values (86, 'Hyderabad', 15, 5);
insert into location (location_id, location, location_staff, employee_id) values (87, 'Mumbai', 15, 5);
insert into location (location_id, location, location_staff, employee_id) values (88, 'Ahmedabad', 15, 1);
insert into location (location_id, location, location_staff, employee_id) values (89, 'Ahmedabad', 15, 5);
insert into location (location_id, location, location_staff, employee_id) values (90, 'Delhi', 15, 1);
insert into location (location_id, location, location_staff, employee_id) values (91, 'Ahmedabad', 25, 5);
insert into location (location_id, location, location_staff, employee_id) values (92, 'Chennai', 15, 5);
insert into location (location_id, location, location_staff, employee_id) values (93, 'Hyderabad', 25, 5);
insert into location (location_id, location, location_staff, employee_id) values (94, 'Ahmedabad', 15, 1);
insert into location (location_id, location, location_staff, employee_id) values (95, 'Chennai', 25, 5);
insert into location (location_id, location, location_staff, employee_id) values (96, 'Kolkata', 15, 1);
insert into location (location_id, location, location_staff, employee_id) values (97, 'Bangalore', 15, 5);
insert into location (location_id, location, location_staff, employee_id) values (98, 'Lucknow', 15, 5);
insert into location (location_id, location, location_staff, employee_id) values (99, 'Kolkata', 15, 1);
insert into location (location_id, location, location_staff, employee_id) values (100, 'Kolkata', 25, 5);

 select * from location

copy location from 'E:\DA9\SQL\SQL_TASK_2\TASK2employeeID.csv' DELIMITER ',' csv header