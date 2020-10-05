
CREATE SEQUENCE IF NOT EXISTS "ElectronicBulling".electronicdocument.EDSSTATUS MINVALUE  1 START 1 INCREMENT 1;

CREATE TABLE IF NOT EXISTS "ElectronicBulling".electronicdocument.EDTSTATUS(
    ID NUMERIC(10) PRIMARY KEY DEFAULT NEXTVAL('"ElectronicBulling".electronicdocument.EDSSTATUS'),
    CODE VARCHAR(5) UNIQUE NOT NULL ,
    DESCRIPCION VARCHAR(100)  NOT NULL
);

INSERT INTO "ElectronicBulling".electronicdocument.EDTSTATUS (ID, CODE,DESCRIPCION) VALUES (nextval('"ElectronicBulling".electronicdocument.EDSSTATUS'), 'ACT','ESTADO ACTIVO DEL DOCUMENTO');
INSERT INTO "ElectronicBulling".electronicdocument.EDTSTATUS (ID, CODE,DESCRIPCION) VALUES (nextval('"ElectronicBulling".electronicdocument.EDSSTATUS'),'INT','ESTADO INACTIVO DEL DOCUMENTO');
INSERT INTO "ElectronicBulling".electronicdocument.EDTSTATUS (ID, CODE,DESCRIPCION) VALUES (nextval('"ElectronicBulling".electronicdocument.EDSSTATUS'),'TMP','ESTADO TEMPORAL DEL DOCUMENTO');
INSERT INTO "ElectronicBulling".electronicdocument.EDTSTATUS (ID, CODE,DESCRIPCION) VALUES (nextval('"ElectronicBulling".electronicdocument.EDSSTATUS'),'SUS','ESTADO SUSPENDIDO DEL DOCUMENTO');

SELECT * FROM "ElectronicBulling".electronicdocument.EDTSTATUS;