-- Question 1
DROP INDEX IdxPhone ON customers;

-- Question 2
CREATE USER 'bob'@'localhost'
IDENTIFIED BY 'S$cu3r3!';

-- Question 3
GRANT INSERT ON salesDB.* TO 'bob'@'localhost';

-- Question 4
ALTER USER 'bob'@'localhost'
IDENTIFIED BY 'P$55!23';

SHOW GRANTS FOR 'bob'@'localhost';

ALTER USER 'bob'@'localhost'
IDENTIFIED BY 'P$55!23';


ALTER USER 'bob'@'localhost'
IDENTIFIED BY 'P$55!23';

SELECT User, Host
FROM mysql.user
WHERE User = 'bob';