CREATE DATABASE leader_analytics3;
USE leader_analytics3;
CREATE TABLE President (
    leader_id INT PRIMARY KEY,
    leader_name VARCHAR(100),
    position VARCHAR(100),
    start_year INT,
    end_year VARCHAR(100),
    tenure_years INT,
    state_name VARCHAR(100),
    gender VARCHAR(20),
    status VARCHAR(20)
);
CREATE TABLE vice_President (
    leader_id INT PRIMARY KEY,
    leader_name VARCHAR(100),
    position VARCHAR(100),
    start_year INT,
    end_year VARCHAR(100),
    tenure_years INT,
    state_name VARCHAR(100),
    gender VARCHAR(20),
    status VARCHAR(20)
);


CREATE TABLE Prime_Minister (
    leader_id INT PRIMARY KEY,
    leader_name VARCHAR(100),
    position VARCHAR(100),
    start_year INT,
    end_year VARCHAR(100),
    tenure_years INT,
    state_name VARCHAR(100),
    gender VARCHAR(20),
    status VARCHAR(20)
);

CREATE TABLE Chief_Justice_of_India (
    leader_id INT PRIMARY KEY,
    leader_name VARCHAR(100),
    position VARCHAR(100),
    start_year INT,
    end_year VARCHAR(100),
    tenure_years INT,
    state_name VARCHAR(100),
    gender VARCHAR(20),
    status VARCHAR(20)
);

CREATE TABLE Speaker_of_Lok_Sabha (
    leader_id INT PRIMARY KEY,
    leader_name VARCHAR(100),
    position VARCHAR(100),
    start_year INT,
    end_year VARCHAR(100),
    tenure_years INT,
    state_name VARCHAR(100),
    gender VARCHAR(20),
    status VARCHAR(20)
);

CREATE TABLE Chief_Minister (
    leader_id INT PRIMARY KEY,
    leader_name VARCHAR(100),
    position VARCHAR(100),
    start_year INT,
    end_year VARCHAR(100),
    tenure_years INT,
    state_name VARCHAR(100),
    gender VARCHAR(20),
    status VARCHAR(20)
);

CREATE TABLE Deputy_Chief_Minister (
    leader_id INT PRIMARY KEY,
    leader_name VARCHAR(100),
    position VARCHAR(100),
    start_year INT,
    end_year VARCHAR(100),
    tenure_years INT,
    state_name VARCHAR(100),
    gender VARCHAR(20),
    status VARCHAR(20)
);

CREATE TABLE Governor (
    leader_id INT PRIMARY KEY,
    leader_name VARCHAR(100),
    position VARCHAR(100),
    start_year INT,
    end_year VARCHAR(100),
    tenure_years INT,
    state_name VARCHAR(100),
    gender VARCHAR(20),
    status VARCHAR(20)
);

