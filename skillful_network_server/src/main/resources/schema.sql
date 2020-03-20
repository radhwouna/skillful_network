DROP TABLE IF EXISTS USER;
CREATE TABLE USER (
  ID BIGINT AUTO_INCREMENT PRIMARY KEY,
  FIRSTNAME VARCHAR(250) NOT NULL,
  LASTNAME VARCHAR(250) NOT NULL,
  PASSWORD VARCHAR(250) NOT NULL,
  BIRTHDAY DATE NOT NULL,
  EMAIL VARCHAR(250) NOT NULL,
  MOBILENUMBER VARCHAR(250) NOT NULL
);
DROP TABLE IF EXISTS TRAINING;
CREATE TABLE TRAINING (
  ID BIGINT AUTO_INCREMENT PRIMARY KEY,
  NAME VARCHAR(250) NOT NULL,
  ORGANISATION VARCHAR(250) NOT NULL,
  DESCRIPTION VARCHAR(250) NOT NULL,
  FINANCIER VARCHAR(250) NOT NULL,
  DATEBEG DATE NOT NULL,
  DATEEND DATE NOT NULL,
  DATEUPLOAD DATE NOT NULL,
  DURATIONHOURS BIGINT NOT NULL,
  PREREQUISITES TINYBLOB,
  KEYWORDS BLOB  
);
DROP TABLE IF EXISTS JOBOFFER;
CREATE TABLE JOBOFFER (
  ID BIGINT AUTO_INCREMENT PRIMARY KEY,
  NAME VARCHAR(250) NOT NULL,
  COMPANY VARCHAR(250) NOT NULL,
  DESCRIPTION VARCHAR(250) NOT NULL,
  TYPE VARCHAR(250) NOT NULL,
  DATEBEG DATE NOT NULL,
  DATEEND DATE NOT NULL,
  DATEUPLOAD DATE NOT NULL,
  KEYWORDS BLOB  
);
