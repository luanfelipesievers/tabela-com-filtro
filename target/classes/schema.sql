DROP TABLE IF EXISTS USERS;
CREATE TABLE USERS (
  ID                INT         NOT NULL AUTO_INCREMENT  PRIMARY KEY,
  USERNAME          VARCHAR     NOT NULL,
  PASSWORD          VARCHAR     NOT NULL,
  IS_ENABLED        BOOLEAN     NOT NULL DEFAULT FALSE,
  REGISTER_DATE     DATE        NOT NULL,
  NAME              VARCHAR     NOT NULL,
  SURNAME           VARCHAR     NOT NULL,
  EMAIL             VARCHAR     NOT NULL,
  PHONE             VARCHAR     NOT NULL
)