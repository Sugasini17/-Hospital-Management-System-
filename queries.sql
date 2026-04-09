1. # Patients 

SELECT * FROM PATIENTS;

PATIENT_ID NAME                                                      AGE GENDER     PHONE
---------- -------------------------------------------------- ---------- ---------- ----------------
      2345 KUTTY                                                      24 FEMALE     4567328901
      2456 JEEVI                                                      18 FEMALE     8978676556
      3401 SASI                                                       42 FEMALE     1233455678
      2376 ARPANA                                                     22 FEMALE     2233445566
      1056 AKANSHA                                                    23 FEMALE     1256094587
      1982 SANIYA                                                     34 FEMALE     4587906707
      8956 RACHANA                                                    67 FEMALE     8956348956
      5678 RAKSHA                                                     78 FEMALE     7867676789
      2390 SHOHEB                                                     12 MALE       8956342312
      4567 RAJU                                                       90 MALE       90674353254
      9076 NAYAN                                                      67 FEMALE     8967563412
      4589 SINGHA                                                     78 MALE       6783891010
      7856 SURYA                                                      89 MALE       1234567890
      9078 KRITHU                                                     10 FEMALE     3467890967
      6745 JEEVI                                                      78 FEMALE     6745321890
      9089 VIJAY                                                      55 MALE       7890674523
      1245 SIMRAN                                                     77 FEMALE     8967452319
      1230 ARJUN                                                       2 MALE       0978561209
      7890 ROSY                                                      100 FEMALE     4509781245
      9056 AKMAL                                                      67 MALE       1267453908
      8709 SABARI                                                     33 MALE       8956432319
      1278 KARTHIKA                                                   66 FEMALE     7809111112
      6051 BABY                                                       12 MALE       3412564567
      9063 VEL                                                        88 MALE       2578128978
      7888 POOKIE                                                     45 FEMALE     3412561789


  
  # Doctors

  SELECT * FROM DOCTORS;

 DOCTOR_ID NAME                           SPECIALIZATION                                     PHONE
---------- ------------------------------ -------------------------------------------------- -------
       409 DR. SHARMA                     CARDIOLOGY                                         9078563412
       123 DR.SUNIL                       ORTHOLOGIST                                        1256784047
       896 DR. ANITHA                     DERMATALOGIST                                      8923141516
       234 DR. LEELA                      PSYSICAN                                           9674546349
       568 DR.YOGI                        PEDIATRICIAN                                       8956342310
       100 DR. PALLAVI                    SURGEON                                            8967453423



# Appointments

   SELECT * FROM APPOINTMENTS;

APPOINTMENT_ID PATIENT_ID  DOCTOR_ID APPOINTME STATUS
-------------- ---------- ---------- --------- --------------------------------------------------
             1       9089        100 01-APR-26 COMPLETED
             2       8709        896 12-MAY-25 COMPLETED
             3       7890        100 24-AUG-27 BOOKED
             4       9056        123 23-JUN-27 COMPLETED
             5       1056        568 22-APR-26 BOOKED
             6       9063        234 30-AUG-25 COMPLETED
             7       7888        100 01-JAN-27 BOOKED
             8       1230        409 12-SEP-26 BOOKED
             9       1056        568 09-APR-26 BOOKED
            10       6051        234 12-JUN-24 COMPLETED
            11       8709        123 12-MAR-22 COMPLETED
            12       6051        896 11-JUL-26 BOOKED
            13       4589        123 25-JAN-20 COMPLETED
            14       1230        409 22-DEC-21 COMPLETED
            15       7890        234 18-AUG-27 BOOKED
            16       1456        234 10-SEP-85 COMPLETED
            17       1056        123 02-JUL-18 COMPLETED
            18       1230        409 17-FEB-28 BOOKED
            19       7890        234 22-AUG-17 COMPLETED
            20       3041        123 14-SEP-20 COMPLETED
            21       4569        896 12-DEC-23 COMPLETED
            22       1982        100 09-JAN-20 COMPLETED
            23       2345        568 26-AUG-16 COMPLETED
            24       5678        234 18-JUL-24 COMPLETED
            25       8956        123 08-JAN-20 COMPLETED
            26       9076        409 01-JAN-22 COMPLETED
            27       9089        409 12-FEB-25 COMPLETED
            28       6745        123 19-SEP-26 BOOKED
            29       2390        568 12-DEC-17 COMPLETED
            30       1278        123 09-APR-26 BOOKED
            31       1056        100 15-APR-26 BOOKED


# Admissions

  SELECT * FROM ADMISSSIONS;

ADMISSION_ID PATIENT_ID    ROOM_ID ADMISSION DISCHARGE
------------ ---------- ---------- --------- ---------
          15       6745          6 24-JAN-22 24-JAN-29
          17       8709          1 25-JAN-27 25-JAN-30
          19       7890          5 25-FEB-01 25-FEB-02
          21       5678          4 25-FEB-15 25-FEB-19
          23       7888          1 22-MAR-26 22-FEB-26
          25       3401          4 25-APR-12 25-APR-15
          27       1056          6 20-JUN-20 20-JUN-24
          29       6051          2 20-JUN-20 20-JUN-24
          31       8709          3 27-JUL-28 27-JUL-28
          32       1230          3 25-APR-09 25-APR-20



# Medicines

SELECT * FROM MEDICINES;

MEDICINE_ID NAME                                                    PRICE
----------- -------------------------------------------------- ----------
          1 Paracetamol                                                50
          2 Antibiotic                                                120
          3 Painkiller                                                 80
          4 Cough Syrup                                                60
          5 Vitamin Tablets                                            40
          6 Insulin                                                   200
         12 Paracetamol                                                50
         17 Antibiotic                                                120
         22 Painkiller                                                 80
         23 Cough Syrup                                                60
         27 Vitamin Tablets                                            40
         30 Insulin                                                   200



# Rooms

SELECT * FROM ROOMS;

   ROOM_ID ROOM_TYPE            AVAILABILITY
---------- -------------------- ------------------
         1 General              YES
         2 ICU                  NO
         3 Private              YES
         4 General              YES
         5 ICU                  NO
         6 Private              YES



# Prescriptions 

SELECT * FROM PRESCRIPTIONS;

PRESCRIPTION_ID PATIENT_ID  DOCTOR_ID MEDICINE_ID DATE_GIVE
--------------- ---------- ---------- ----------- ---------
              1       6745        896          12 09-AUG-24
              2       7890        100          30 09-AUG-24
              3       9056        568          17 01-JAN-25
              4       9089        123           2 13-JUN-22
              5       7890        234          30 09-MAR-26
              8       9063        100          12 09-MAY-24
             10       1278        123          22 09-SEP-25
             11       5678        896           4 12-APR-22
             12       6051        409           5 14-AUG-23
             13       1230        234           6 12-APR-20
             14       1230        234           1 01-JUL-25
             15       6745        568           1 01-JUL-25
             16       1278        100           3 14-AUG-26
             17       2390        409           5 17-SEP-27
             19       9089        234          22 12-JAN-23
             22       1245        100          27 11-MAR-22
             23       7890        234           1 12-FEB-22
             24       1230        568          27 09-JUN-25
             25       6745        409          30 03-JUL-26
             27       9076        896          30 12-NOV-26
  


2. #JOIN

  SELECT P.NAME, D.NAME, A.APPOINTMENT_DATE, A.STATUS
  2  FROM APPOINTMENTS A
  3  JOIN PATIENTS P ON A.PATIENT_ID = P.PATIENT_ID
  4  JOIN DOCTORS D ON A.DOCTOR_ID = D.DOCTOR_ID;

NAME                                               NAME                           APPOINTME STATUS
-------------------------------------------------- ------------------------------ --------- --------
VIJAY                                              DR. PALLAVI                    01-APR-26 COMPLETED
SABARI                                             DR. ANITHA                     12-MAY-25 COMPLETED
ROSY                                               DR. PALLAVI                    24-AUG-27 BOOKED
AKMAL                                              DR.SUNIL                       23-JUN-27 COMPLETED
AKANSHA                                            DR.YOGI                        22-APR-26 BOOKED
VEL                                                DR. LEELA                      30-AUG-25 COMPLETED
POOKIE                                             DR. PALLAVI                    01-JAN-27 BOOKED
ARJUN                                              DR. SHARMA                     12-SEP-26 BOOKED
AKANSHA                                            DR.YOGI                        09-APR-26 BOOKED
BABY                                               DR. LEELA                      12-JUN-24 COMPLETED
SABARI                                             DR.SUNIL                       12-MAR-22 COMPLETED
BABY                                               DR. ANITHA                     11-JUL-26 BOOKED
SINGHA                                             DR.SUNIL                       25-JAN-20 COMPLETED
ARJUN                                              DR. SHARMA                     22-DEC-21 COMPLETED
ROSY                                               DR. LEELA                      18-AUG-27 BOOKED
AKANSHA                                            DR.SUNIL                       02-JUL-18 COMPLETED
ARJUN                                              DR. SHARMA                     17-FEB-28 BOOKED
ROSY                                               DR. LEELA                      22-AUG-17 COMPLETED
SANIYA                                             DR. PALLAVI                    09-JAN-20 COMPLETED
KUTTY                                              DR.YOGI                        26-AUG-16 COMPLETED
RAKSHA                                             DR. LEELA                      18-JUL-24 COMPLETED
RACHANA                                            DR.SUNIL                       08-JAN-20 COMPLETED
NAYAN                                              DR. SHARMA                     01-JAN-22 COMPLETED
VIJAY                                              DR. SHARMA                     12-FEB-25 COMPLETED
JEEVI                                              DR.SUNIL                       19-SEP-26 BOOKED
SHOHEB                                             DR.YOGI                        12-DEC-17 COMPLETED
KARTHIKA                                           DR.SUNIL                       09-APR-26 BOOKED
AKANSHA                                            DR. PALLAVI                    15-APR-26 BOOKED



3. # GROUP BY

  SELECT DOCTOR_ID, COUNT(*) AS TOTAL_APPOINTMENTS
  2  FROM APPOINTMENTS
  3  GROUP BY DOCTOR_ID;

 DOCTOR_ID TOTAL_APPOINTMENTS
---------- ------------------
       100                  5
       123                  8
       409                  5
       896                  3
       568                  4
       234                  6
   


4. # WHERE CONDITION

  SELECT * FROM APPOINTMENTS
  2  WHERE STATUS = 'BOOKED';

APPOINTMENT_ID PATIENT_ID  DOCTOR_ID APPOINTME STATUS
-------------- ---------- ---------- --------- ---------------------------------
             3       7890        100 24-AUG-27 BOOKED
             5       1056        568 22-APR-26 BOOKED
             7       7888        100 01-JAN-27 BOOKED
             8       1230        409 12-SEP-26 BOOKED
             9       1056        568 09-APR-26 BOOKED
            12       6051        896 11-JUL-26 BOOKED
            15       7890        234 18-AUG-27 BOOKED
            18       1230        409 17-FEB-28 BOOKED
            28       6745        123 19-SEP-26 BOOKED
            30       1278        123 09-APR-26 BOOKED
            31       1056        100 15-APR-26 BOOKED
  


5. # ORDER BY

  SELECT * FROM PATIENTS
  2  ORDER BY NAME;

PATIENT_ID NAME                                                      AGE GENDER     PHONE
---------- -------------------------------------------------- ---------- ---------- ----------------
      1056 AKANSHA                                                    23 FEMALE     1256094587
      9056 AKMAL                                                      67 MALE       1267453908
      1230 ARJUN                                                       2 MALE       0978561209
      2376 ARPANA                                                     22 FEMALE     2233445566
      6051 BABY                                                       12 MALE       3412564567
      6745 JEEVI                                                      78 FEMALE     6745321890
      2456 JEEVI                                                      18 FEMALE     8978676556
      1278 KARTHIKA                                                   66 FEMALE     7809111112
      9078 KRITHU                                                     10 FEMALE     3467890967
      2345 KUTTY                                                      24 FEMALE     4567328901
      9076 NAYAN                                                      67 FEMALE     8967563412
      7888 POOKIE                                                     45 FEMALE     3412561789
      8956 RACHANA                                                    67 FEMALE     8956348956
      4567 RAJU                                                       90 MALE       90674353254
      5678 RAKSHA                                                     78 FEMALE     7867676789
      7890 ROSY                                                      100 FEMALE     4509781245
      8709 SABARI                                                     33 MALE       8956432319
      1982 SANIYA                                                     34 FEMALE     4587906707
      3401 SASI                                                       42 FEMALE     1233455678
      2390 SHOHEB                                                     12 MALE       8956342312
      1245 SIMRAN                                                     77 FEMALE     8967452319
      4589 SINGHA                                                     78 MALE       6783891010
      7856 SURYA                                                      89 MALE       1234567890
      9063 VEL                                                        88 MALE       2578128978
      9089 VIJAY                                                      55 MALE       7890674523



6. # COUNT FUNCTION

SELECT COUNT(*) FROM PATIENTS;

COUNT(*)
-------------
    25

7. # SUM (BILLING)

  SELECT PATIENT_ID, SUM(AMOUNT) AS TOTAL_BILL
  2  FROM BILLING
  3  GROUP BY PATIENT_ID;

PATIENT_ID TOTAL_BILL
---------- ----------
      1982      20000
      2390       1000
      9063        500
      2456       5000
      7888       1300
      5678      13500
      9089     250390
      4589       6000
      8709      20000
      1056       9500
      8956       6000
      1230       8950
      6745      18900
      9056      16000
      3401        350
      6051      65800


8. JOIN + GROUP BY

  SELECT D.NAME, COUNT(A.APPOINTMENT_ID) AS TOTAL
  2  FROM APPOINTMENTS A
  3  JOIN DOCTORS D ON A.DOCTOR_ID = D.DOCTOR_ID
  4  GROUP BY D.NAME;

NAME                                TOTAL
------------------------------ ----------
DR.SUNIL                                8
DR. PALLAVI                             5
DR.YOGI                                 4
DR. SHARMA                              5
DR. ANITHA                              3
DR. LEELA                               6


9. # SUBQUERY 

 SELECT NAME FROM PATIENTS
  2  WHERE PATIENT_ID IN (
  3    SELECT PATIENT_ID FROM APPOINTMENTS
  4  );

NAME
--------------------------------------------------
AKANSHA
ARJUN
KARTHIKA
SANIYA
KUTTY
SHOHEB
SINGHA
RAKSHA
BABY
JEEVI
POOKIE
ROSY
SABARI
RACHANA
AKMAL
VEL
NAYAN
VIJAY


10. # AVAILABLE ROOMS

  SELECT * FROM ROOMS
  2  WHERE AVAILABILITY = 'YES';

   ROOM_ID ROOM_TYPE            AVAILABILI
---------- -------------------- ----------
         1 General              YES
         3 Private              YES
         4 General              YES
         6 Private              YES


11. # PRESCRIPTION DETAILS

  SELECT P.NAME, M.NAME
  2  FROM PRESCRIPTIONS PR
  3  JOIN PATIENTS P ON PR.PATIENT_ID = P.PATIENT_ID
  4  JOIN MEDICINES M ON PR.MEDICINE_ID = M.MEDICINE_ID;

NAME                                               NAME
-------------------------------------------------- -------------------------------------------
JEEVI                                              Paracetamol
ROSY                                               Insulin
AKMAL                                              Antibiotic
VIJAY                                              Antibiotic
ROSY                                               Insulin
VEL                                                Paracetamol
KARTHIKA                                           Painkiller
RAKSHA                                             Cough Syrup
BABY                                               Vitamin Tablets
ARJUN                                              Insulin
ARJUN                                              Paracetamol
JEEVI                                              Paracetamol
KARTHIKA                                           Painkiller
SHOHEB                                             Vitamin Tablets
VIJAY                                              Painkiller
SIMRAN                                             Vitamin Tablets
ROSY                                               Paracetamol
ARJUN                                              Vitamin Tablets
JEEVI                                              Insulin
NAYAN                                              Insulin


12. #  ADMISSIONS DETAILS

SELECT P.NAME, R. ROOM_TYPE, A.ADMISSION_DATE FROM ADMISSSIONS A JOIN PATIENTS P ON A.PATIENT_I
D = P.PATIENT_ID JOIN ROOMS R ON A.ROOM_ID = R.ROOM_ID;

NAME                                               ROOM_TYPE            ADMISSION
-------------------------------------------------- -------------------- ---------
JEEVI                                              Private              24-JAN-22
SABARI                                             General              25-JAN-27
ROSY                                               ICU                  25-FEB-01
RAKSHA                                             General              25-FEB-15
POOKIE                                             General              22-MAR-26
SASI                                               General              25-APR-12
AKANSHA                                            Private              20-JUN-20
BABY                                               ICU                  20-JUN-20
SABARI                                             Private              27-JUL-28
ARJUN                                              Private              25-APR-09




















  
      
