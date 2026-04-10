OVERVIEW

This project is a Hospital Management System built using Oracle SQL and PL/SQL.
It manages patient records, doctor details, appointments, billing, room allocation, and prescriptions.

OBJECTIVES

1. Design a relational database for hospital operations
2. Manage patient and doctor data efficiently
3. Perform SQL queries for data retrieval
4. Implement basic PL/SQL for automation


DATABASE STRUCTURE

Tables:
1. PATIENTS
2. DOCTORS
3. APPOINTMENTS
4. BILLING
5. ROOMS
6. ADMISSIONS
7. MEDICINES
8. PRESCRIPTIONS

RELATIONSHIPS

1. One patient → many appointments
2. One doctor → many appointments
3. One patient → many bills
4. One patient → admissions → rooms
5. Doctors → prescriptions → medicines


TECHNOLOGIES USED

1. Oracle SQL
2. PL/SQL
3. SQL * Plus


PL/SQL FEATURES

1. Procedure: Book Appointment
2. Function: Calculate Total Billing
3. Trigger: Automatically sets appointment status


SQL QUERIES

The project includes:

1. SELECT queries
2. JOIN operations
3. GROUP BY
4. Aggregate functions (COUNT, SUM)
5. Subqueries



HOW TO RUN

1. Run schema.sql (create tables)
2. Run data.sql (insert data)
3. Run plsql.sql (procedure, function, trigger)
4. Run queries.sql (execute queries)


SAMPLE FEATURES

1. Patient and doctor management
2. Appointment scheduling
3. Billing calculation
4. Room allocation
5. Prescription tracking

CONCLUSION

This project demonstrates database design using SQL and basic PL/SQL. It helps in understanding relationships, queries, and automation in a real-world hospital system.





 







