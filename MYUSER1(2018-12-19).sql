--����� myuser1 ȭ���Դϴ�.

CREATE TABLE EMP_TABLE(
    EMPNO       CHAR(6)         PRIMARY KEY,
    EMPNAME     nVARCHAR2(50)   NOT NULL,
    EMPBIRTH    CHAR(8), 
    DEPTNO      CHAR(3)         NOT NULL,
    HREDATR     CHAR(10)        NOT NULL
);

DROP TABLE EMP_TALBE;

SELECT * FROM emp_table;

INSERT INTO EMP_TABLE(EMPNO, EMPNAME, EMPBIRTH, DEPTNO, HREDATR) VALUES ('170001', 'ȫ�浿', '880212', '001', '2018-12-15');
INSERT INTO EMP_TABLE(EMPNO, EMPNAME, EMPBIRTH, DEPTNO, HREDATR) VALUES ('170002', '�̸���', '770215', '003', '2018-12-16');
INSERT INTO EMP_TABLE(EMPNO, EMPNAME, EMPBIRTH, DEPTNO, HREDATR) VALUES ('170003', '������', '820513', '003', '2018-12-17');
INSERT INTO EMP_TABLE(EMPNO, EMPNAME, EMPBIRTH, DEPTNO, HREDATR) VALUES ('170004', '�庸��', '941102', '004', '2018-12-18');
INSERT INTO EMP_TABLE(EMPNO, EMPNAME, EMPBIRTH, DEPTNO, HREDATR) VALUES ('170005', '�Ӳ���', '801212', '001', '2018-12-19');

UPDATE emp_TABLE SET hredatr = '2018-12-15' WHERE EMPNO = '170005';
UPDATE emp_TABLE SET hredatr = '2018-03-01' WHERE EMPNO = '170004';

ALTER TABLE emp_TABLE RENAME COLUMN HREDATR TO HREDATE;



