--여기는 관리자 화면입니다.

CREATE TABLESPACE myBTs DATAFILE 'd:/bizwork/ordata/myBTs.dbf' SIZE 100M AUTOEXTEND ON NEXT 100k;

CREATE USER mybts IDENTIFIED BY 1234 DEFAULT TABLESPACE myBTs;

GRANT dba to mybts;

CREATE TABLESPACE CBTts DATAFILE 'd:/bizwork/ordata/CBTts.dbf' SIZE 100M AUTOEXTEND ON NEXT 100k;

CREATE USER userCBT IDENTIFIED BY 1234 DEFAULT TABLESPACE CBTts;

GRANT dba TO userCBT;