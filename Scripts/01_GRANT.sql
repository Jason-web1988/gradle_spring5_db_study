-- 怨꾩젙 異붽� 諛� 沅뚰븳 遺��뿬 --
	-- �쁽�옱 �뿰寃� 怨꾩젙 �솗�씤
SELECT USER FROM DUAL;

-- 怨꾩젙 �깮�꽦
DROP USER SPRING5 CASCADE;
CREATE USER SPRING5 IDENTIFIED BY rootroot;

-- 怨꾩젙 沅뚰븳 遺��뿬
GRANT CONNECT, RESOURCE, CREATE SYNONYM, CREATE VIEW TO SPRING5;

-- 怨꾩젙 �솗�씤
SELECT * 
  FROM DBA_USERS
 WHERE USERNAME = 'SPRING5';


GRANT EXECUTE ON MULTI_QUERY TO SPRING5;


