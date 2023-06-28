CREATE DATABASE record_company;
USE record_company;
CREATE TABLE test(
	test_column int
);
ALTER TABLE test
ADD another_column VARCHAR(255);
DROP TABLE test;