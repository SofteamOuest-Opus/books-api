DROP TABLE IF EXISTS T_BOOK;

CREATE TABLE T_BOOK (
  ID  INTEGER      NOT NULL PRIMARY KEY,
  TITLE    VARCHAR(128) NOT NULL
);


INSERT INTO T_BOOK (ID, TITLE) VALUES (1, 'Design Pattern');

INSERT INTO T_BOOK (ID, TITLE) VALUES (2, 'Effective Java');

INSERT INTO T_BOOK (ID, TITLE) VALUES (3, 'C++');

INSERT INTO T_BOOK (ID, TITLE) VALUES (4, 'Delphi');

INSERT INTO T_BOOK (ID, TITLE) VALUES (5, 'Haskell');
