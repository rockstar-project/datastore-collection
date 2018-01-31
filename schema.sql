USE rockstar_db_collection;

CREATE TABLE IF NOT EXISTS COLLECTION (
  ID varchar(36) PRIMARY KEY,
  SLUG varchar(255),
  TITLE varchar(255),
  DESCRIPTION varchar(1000),
  IMAGE varchar(255));

CREATE TABLE IF NOT EXISTS ITEM (
  ID varchar(36) PRIMARY KEY,
  COLLECTION_ID varchar(36),
  NAME varchar(255),
  LOCATION varchar(255));
