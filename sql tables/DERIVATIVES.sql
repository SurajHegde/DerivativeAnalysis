--------------------------------------------------------
--  File created - Monday-September-09-2019   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table DERIVATIVES
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."DERIVATIVES" 
   (	"SYMBOL" VARCHAR2(20 BYTE), 
	"TYPE" VARCHAR2(3 BYTE), 
	"EXPIRY_DATE" VARCHAR2(30 BYTE), 
	"STRIKE_PRICE" NUMBER(8,2) DEFAULT 0, 
	"LTP" NUMBER(8,2), 
	"LOT_SIZE" NUMBER(*,0), 
	"LCP" NUMBER(8,2), 
	"UNDERLYING_VALUE" NUMBER(8,2), 
	"PREMIUM" NUMBER(8,2) DEFAULT 0, 
	"VOLATILITY" NUMBER(8,2) DEFAULT 0
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
REM INSERTING into SYSTEM.DERIVATIVES
SET DEFINE OFF;
Insert into SYSTEM.DERIVATIVES (SYMBOL,TYPE,EXPIRY_DATE,STRIKE_PRICE,LTP,LOT_SIZE,LCP,UNDERLYING_VALUE,PREMIUM,VOLATILITY) values ('HDFCBANK','CE','26-SEP-19',2060,207.75,250,207.75,2251.45,207.75,27.4);
Insert into SYSTEM.DERIVATIVES (SYMBOL,TYPE,EXPIRY_DATE,STRIKE_PRICE,LTP,LOT_SIZE,LCP,UNDERLYING_VALUE,PREMIUM,VOLATILITY) values ('HDFCBANK','CE','26-SEP-19',2100,161.05,250,161.05,2251.45,161.05,23.8);
Insert into SYSTEM.DERIVATIVES (SYMBOL,TYPE,EXPIRY_DATE,STRIKE_PRICE,LTP,LOT_SIZE,LCP,UNDERLYING_VALUE,PREMIUM,VOLATILITY) values ('HDFCBANK','CE','26-SEP-19',2140,120.4,250,118.85,2251.45,120.4,23.5);
Insert into SYSTEM.DERIVATIVES (SYMBOL,TYPE,EXPIRY_DATE,STRIKE_PRICE,LTP,LOT_SIZE,LCP,UNDERLYING_VALUE,PREMIUM,VOLATILITY) values ('HDFCBANK','CE','26-SEP-19',2180,87.95,250,92,2251.45,87.95,21.9);
Insert into SYSTEM.DERIVATIVES (SYMBOL,TYPE,EXPIRY_DATE,STRIKE_PRICE,LTP,LOT_SIZE,LCP,UNDERLYING_VALUE,PREMIUM,VOLATILITY) values ('HDFCBANK','CE','26-SEP-19',2220,56.1,250,58.65,2251.45,56.1,21.1);
Insert into SYSTEM.DERIVATIVES (SYMBOL,TYPE,EXPIRY_DATE,STRIKE_PRICE,LTP,LOT_SIZE,LCP,UNDERLYING_VALUE,PREMIUM,VOLATILITY) values ('HDFCBANK','CE','26-SEP-19',2260,34.74,250,35.95,2251.45,34.74,20.5);
Insert into SYSTEM.DERIVATIVES (SYMBOL,TYPE,EXPIRY_DATE,STRIKE_PRICE,LTP,LOT_SIZE,LCP,UNDERLYING_VALUE,PREMIUM,VOLATILITY) values ('HDFCBANK','CE','26-SEP-19',2300,19.9,250,21.25,2251.45,19.9,20);
Insert into SYSTEM.DERIVATIVES (SYMBOL,TYPE,EXPIRY_DATE,STRIKE_PRICE,LTP,LOT_SIZE,LCP,UNDERLYING_VALUE,PREMIUM,VOLATILITY) values ('HDFCBANK','CE','26-SEP-19',2340,9.95,250,11.35,2251.45,9.95,20);
Insert into SYSTEM.DERIVATIVES (SYMBOL,TYPE,EXPIRY_DATE,STRIKE_PRICE,LTP,LOT_SIZE,LCP,UNDERLYING_VALUE,PREMIUM,VOLATILITY) values ('HDFCBANK','CE','26-SEP-19',2380,5,250,6.5,2251.45,5,20.2);
Insert into SYSTEM.DERIVATIVES (SYMBOL,TYPE,EXPIRY_DATE,STRIKE_PRICE,LTP,LOT_SIZE,LCP,UNDERLYING_VALUE,PREMIUM,VOLATILITY) values ('HDFCBANK','CE','26-SEP-19',2420,3,250,3.8,2251.45,3,21.8);
Insert into SYSTEM.DERIVATIVES (SYMBOL,TYPE,EXPIRY_DATE,STRIKE_PRICE,LTP,LOT_SIZE,LCP,UNDERLYING_VALUE,PREMIUM,VOLATILITY) values ('HDFCBANK','PE','26-SEP-19',2060,3.8,250,3.8,2251.45,3.8,27.4);
Insert into SYSTEM.DERIVATIVES (SYMBOL,TYPE,EXPIRY_DATE,STRIKE_PRICE,LTP,LOT_SIZE,LCP,UNDERLYING_VALUE,PREMIUM,VOLATILITY) values ('HDFCBANK','PE','26-SEP-19',2100,4.1,250,6.6,2251.45,4.1,23.8);
Insert into SYSTEM.DERIVATIVES (SYMBOL,TYPE,EXPIRY_DATE,STRIKE_PRICE,LTP,LOT_SIZE,LCP,UNDERLYING_VALUE,PREMIUM,VOLATILITY) values ('HDFCBANK','PE','26-SEP-19',2140,7.7,250,11.3,2251.45,7.7,23.5);
Insert into SYSTEM.DERIVATIVES (SYMBOL,TYPE,EXPIRY_DATE,STRIKE_PRICE,LTP,LOT_SIZE,LCP,UNDERLYING_VALUE,PREMIUM,VOLATILITY) values ('HDFCBANK','PE','26-SEP-19',2180,14.5,250,19.7,2251.45,14.5,21.9);
Insert into SYSTEM.DERIVATIVES (SYMBOL,TYPE,EXPIRY_DATE,STRIKE_PRICE,LTP,LOT_SIZE,LCP,UNDERLYING_VALUE,PREMIUM,VOLATILITY) values ('HDFCBANK','PE','26-SEP-19',2220,25.5,250,49.04,2251.45,25.5,21.1);
Insert into SYSTEM.DERIVATIVES (SYMBOL,TYPE,EXPIRY_DATE,STRIKE_PRICE,LTP,LOT_SIZE,LCP,UNDERLYING_VALUE,PREMIUM,VOLATILITY) values ('HDFCBANK','PE','26-SEP-19',2260,42.4,250,32.35,2251.45,42.4,20.5);
Insert into SYSTEM.DERIVATIVES (SYMBOL,TYPE,EXPIRY_DATE,STRIKE_PRICE,LTP,LOT_SIZE,LCP,UNDERLYING_VALUE,PREMIUM,VOLATILITY) values ('HDFCBANK','PE','26-SEP-19',2300,66.2,250,72.75,2251.45,66.2,20);
Insert into SYSTEM.DERIVATIVES (SYMBOL,TYPE,EXPIRY_DATE,STRIKE_PRICE,LTP,LOT_SIZE,LCP,UNDERLYING_VALUE,PREMIUM,VOLATILITY) values ('HDFCBANK','PE','26-SEP-19',2340,119.4,250,95.5,2251.45,119.4,20);
Insert into SYSTEM.DERIVATIVES (SYMBOL,TYPE,EXPIRY_DATE,STRIKE_PRICE,LTP,LOT_SIZE,LCP,UNDERLYING_VALUE,PREMIUM,VOLATILITY) values ('HDFCBANK','PE','26-SEP-19',2380,120.35,250,122,2251.45,120.35,20.2);
Insert into SYSTEM.DERIVATIVES (SYMBOL,TYPE,EXPIRY_DATE,STRIKE_PRICE,LTP,LOT_SIZE,LCP,UNDERLYING_VALUE,PREMIUM,VOLATILITY) values ('HDFCBANK','PE','26-SEP-19',2420,147.8,250,180.1,2251.45,147.8,21.8);
