SQL> 
SQL> SELECT s.staffID, p.Patientid, s.staffName,p.patienttype, s.Stafftype, s.certification, a.appointmentId, a.Appointmentname
  2  FROM Patient p
  3  INNER JOIN Staff s
  4  ON s.StaffName = p.Patientname
  5  INNER JOIN Appointment_Detail D
  6  ON p.PatientID = D.PatientID
  7  INNER JOIN Appointment a
  8  ON a.appointmentID = D. appointmentId;

STAFF PATIENTID                                                                 
----- --------------------------------------------------                        
STAFFNAME                                          PATIENTTYPE                  
-------------------------------------------------- --------------------         
STAFFTYPE                 CERTIFICATION             APPOI                       
------------------------- ------------------------- -----                       
APPOINTMENTNAME                                                                 
-------------------------                                                       
S2    P-4                                                                       
Aayush Dangol                                      New                          
Assistant                 Uncertified               AID5                        
Dermatology                                                                     
                                                                                

STAFF PATIENTID                                                                 
----- --------------------------------------------------                        
STAFFNAME                                          PATIENTTYPE                  
-------------------------------------------------- --------------------         
STAFFTYPE                 CERTIFICATION             APPOI                       
------------------------- ------------------------- -----                       
APPOINTMENTNAME                                                                 
-------------------------                                                       
S1    P-1                                                                       
Anisha karmacharya                                 staff                        
Doctor                    Certified                 AID6                        
 General Surgery                                                                
                                                                                

SQL> spool off;
