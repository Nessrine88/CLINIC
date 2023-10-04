CREATE database clinic;

CREATE TABLE patients(
    id SERIAL PRIMARY KEY,
    name VARCHAR (20),
    date_of_birth DATE,
    );

CREATE TABLE medical_histories(
    id SERIAL PRIMARY KEY,
    admitted_at TIMESTAMP,
    patient_id INT,
    status VARCHAR(100)
    );

CREATE TABLE treatments(
    id SERIAL PRIMARY KEY,
    type VARCHAR(100),
    name VARCHAR(100)?
    );
