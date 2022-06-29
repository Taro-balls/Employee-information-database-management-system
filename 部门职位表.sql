USE lxd;
CREATE TABLE deptpos(
posino char(8) PRIMARY KEY,
deptID char(8),
# FOREING KEY (deptID) REFERENCES WAGESC(empno),
dname varchar(50));

INSERT INTO deptpos VALUES
('1001','0001','职位1'),
('1002','0001','职位2'),
('2001','0002','职位3'),
('2002','0002','职位4'),
('NULL','NULL','NULL');