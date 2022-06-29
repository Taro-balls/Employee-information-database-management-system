USE lxd;
create table DEPT(
deptID char(8) PRIMARY KEY,
dname varchar(50),
prinID char(8));

INSERT INTO DEPT VALUES
('0001','部门1','20100101'),
('0002','部门2','20100201'),
('NULL','NULL','NULL');