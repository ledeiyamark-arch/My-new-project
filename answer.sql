-- Database Indexing and Optimization Assignment
-- File: answers.sql


-- ============================================
-- Question 1: Drop the index IdxPhone
-- ============================================

DROP INDEX IdxPhone ON customers;


-- ============================================
-- Question 2: Create user bob
-- ============================================

CREATE USER 'bob'@'localhost'
IDENTIFIED BY '_S$cu3r3!_';


-- ============================================
-- Question 3: Grant INSERT permission to bob
-- ============================================

GRANT INSERT ON salesDB.* TO 'bob'@'localhost';


-- ============================================
-- Question 4: Change bob's password
-- ============================================

ALTER USER 'bob'@'localhost'
IDENTIFIED BY 'NEW_PASSWORD_HERE';
