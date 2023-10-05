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
    status VARCHAR(100),
    FOREIGN KEY(patient_id) REFERENCES patients(id)
    );

CREATE TABLE treatments(
    id SERIAL PRIMARY KEY,
    type VARCHAR(100),
    name VARCHAR(100)?
    );

CREATE TABLE invoices(
    id SERIAL PRIMARY KEY,
    total_amount DECIMAL,
    generated_at TIMESTAMP,
    payed_at TIMESTAMP,
    medical_histories_id INT
    );

CREATE TABLE invoice_items(
    id SERIAL PRIMARY KEY,
    unit_price DECIMAL,
    quantity INT,
    total_price DECIMAL,
    invoice_id INT,
    treatment_id INT,
    FOREIGN KEY(invoice_id) REFERENCES invoices(id),
    FOREIGN KEY(treatment_id) REFERENCES treatments(id)
    );

/* JOIN TABLES */

-- INVOICES - MEDICAL_HISTORIES - PATIENTS
SELECT patients.name as PatientName, medical_histories.admitted_at as Admited, invoices.payed_at as Payed
FROM invoices
JOIN medical_histories ON invoices.medical_history_id = medical_histories.id
JOIN patients ON medical_histories.patient_id = patients.id;

/* TREATMENTS - INVOICES - INVOICE_ITEMS */
SELECT treatments.name as treatment, invoice_items.quantity, invoices.total_amount
FROM invoice_items
JOIN treatments ON invoice_items.treatment_id = treatments.id
JOIN invoices ON invoice_items.invoice_id = invoices.id;
