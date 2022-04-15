-- Drops existing tables, so we start fresh with each
-- run of this script
-- e.g. DROP TABLE IF EXISTS ______;

-- CREATE TABLES
CREATE TABLE contacts(
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  first_name TEXT,
  last_name TEXT,
  email TEXT,
  phone_number TEXT,
  position TEXT,
  company_id INTEGER
  );

CREATE TABLE salespeople(
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  first_name TEXT,
  last_name TEXT,
  email TEXT
  );

CREATE TABLE activities(
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  type TEXT,
  date TEXT,
  time TEXT,
  notes TEXT,
  contact_id INTEGER,
  salesperson_id INTEGER
  ); 

CREATE TABLE companies(
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  name_company TEXT,
  industry_id INTEGER
  );

CREATE TABLE industry(
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  name_industry TEXT
  );       