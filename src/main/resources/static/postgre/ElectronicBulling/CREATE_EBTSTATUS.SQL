CREATE SEQUENCE IF NOT EXISTS "ElectronicBulling".electronicdocument.EBSSTATUS MINVALUE  1 START 1 INCREMENT 1;

CREATE TABLE "ElectronicBulling".electronicdocument.EBTSTATUS(
    ID NUMERIC(10) PRIMARY KEY DEFAULT,
    CODE VARCHAR(5) UNIQUE NOT NULL ,
    DESCRIPCION VARCHAR(100)  NOT NULL
);

INSERT INTO "ElectronicBulling".electronicdocument.EBTSTATUS (ID, CODE,DESCRIPCION) VALUES (nextval('"ElectronicBulling".electronicdocument.EBSSTATUS'), 'ACT','ESTADO ACTIVO DEL DOCUMENTO');
INSERT INTO "ElectronicBulling".electronicdocument.EBTSTATUS (ID, CODE,DESCRIPCION) VALUES (nextval('"ElectronicBulling".electronicdocument.EBSSTATUS'),'INT','ESTADO INACTIVO DEL DOCUMENTO');
INSERT INTO "ElectronicBulling".electronicdocument.EBTSTATUS (ID, CODE,DESCRIPCION) VALUES (nextval('"ElectronicBulling".electronicdocument.EBSSTATUS'),'TMP','ESTADO TEMPORAL DEL DOCUMENTO');
INSERT INTO "ElectronicBulling".electronicdocument.EBTSTATUS (ID, CODE,DESCRIPCION) VALUES (nextval('"ElectronicBulling".electronicdocument.EBSSTATUS'),'SUS','ESTADO SUSPENDIDO DEL DOCUMENTO');
SELECT * FROM "ElectronicBulling".electronicdocument.EBTSTATUS;