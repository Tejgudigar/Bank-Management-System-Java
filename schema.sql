-- Create database
CREATE DATABASE IF NOT EXISTS bankmanagementsystem;
USE bankmanagementsystem;

-- Table 1: signup
CREATE TABLE IF NOT EXISTS signup (
    formno VARCHAR(20),
    name VARCHAR(20),
    father_name VARCHAR(20),
    dob VARCHAR(20),
    gender VARCHAR(20),
    email VARCHAR(30),
    marital VARCHAR(20),
    address VARCHAR(40),
    city VARCHAR(25),
    pin VARCHAR(20),
    state VARCHAR(25)
);

-- Table 2: signuptwo
CREATE TABLE IF NOT EXISTS signuptwo (
    formno VARCHAR(20),
    religion VARCHAR(20),
    category VARCHAR(20),
    income VARCHAR(20),
    education VARCHAR(20),
    occupation VARCHAR(30),
    pan VARCHAR(20),
    aadhar VARCHAR(40),
    seniorcitizen VARCHAR(25),
    existingaccount VARCHAR(20)
);

-- Table 3: signupthree
CREATE TABLE IF NOT EXISTS signupthree (
    formno VARCHAR(20),
    accountType VARCHAR(40),
    cardnumber VARCHAR(25),
    pin VARCHAR(10),
    facility VARCHAR(100)
);

-- Table 4: login
CREATE TABLE IF NOT EXISTS login (
    formno VARCHAR(20),
    cardnumber VARCHAR(25),
    pin VARCHAR(10)
);

-- Table 5: bank (transaction history)
CREATE TABLE IF NOT EXISTS bank (
    pin VARCHAR(20),
    date VARCHAR(50),
    type VARCHAR(20),
    amount VARCHAR(20)
);
