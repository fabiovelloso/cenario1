create user ORIGINAL identified by ORIGINAL;
grant all privileges to ORIGINAL;
CREATE TABLE "ORIGINAL"."GERENTES"("ID" NUMBER,"NOME" NVARCHAR2(30)) ;
Insert into ORIGINAL.GERENTES (ID,NOME) values ('1','Vanessa');
Insert into ORIGINAL.GERENTES (ID,NOME) values ('2','Chan');
Insert into ORIGINAL.GERENTES (ID,NOME) values ('3','Clovis');
Insert into ORIGINAL.GERENTES (ID,NOME) values ('4','Flavio');
Insert into ORIGINAL.GERENTES (ID,NOME) values ('5','Kanashiro');
commit;
