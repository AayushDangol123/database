SQL> SELECT  p.PatientID, p.PatientName, p.patientType, a.appointmentid, a.appointmentname, a.appointmentdate,a.appointmenttime, a.Status
  2  FROM Appointment a
  3  INNER JOIN Appointment_Detail D
  4  ON a.appointmentID = D.appointmentID
  5  INNER JOIN Patient p
  6  ON D.PatientID = p.PatientID
  7  WHERE appointmentdate='25-SEP-19';

PATIENTID                                                                       
--------------------------------------------------                              
PATIENTNAME                                        PATIENTTYPE          APPOI   
-------------------------------------------------- -------------------- -----   
APPOINTMENTNAME           APPOINTME APPOINTMENTTIME                             
------------------------- --------- ------------------------------              
STATUS                                                                          
-------------------------                                                       
P-3                                                                             
biyush shrestha                                    Staff                AID4    
Gynecology                25-SEP-19 10:15am                                     
Done                                                                            
                                                                                

PATIENTID                                                                       
--------------------------------------------------                              
PATIENTNAME                                        PATIENTTYPE          APPOI   
-------------------------------------------------- -------------------- -----   
APPOINTMENTNAME           APPOINTME APPOINTMENTTIME                             
------------------------- --------- ------------------------------              
STATUS                                                                          
-------------------------                                                       
P-4                                                                             
Aayush Dangol                                      New                  AID5    
Dermatology               25-SEP-19 10:00am                                     
Done                                                                            
                                                                                

SQL> spool off;
