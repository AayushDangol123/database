SQL> SELECT s.StaffID, s.Staffname, s.commission, s.certification, ap.AppointmentID, ap.Appointmentname
  2  FROM Staff s
  3  INNER JOIN Appointment_Detail D ON s.staffID = D.StaffID
  4  INNER JOIN Appointment ap ON D.AppointmentID = ap.AppointmentID
  5  WHERE s.Certification = 'Certified'
  6  AND s.Stafftype = 'Doctor';

STAFF STAFFNAME                                          COMMISSION             
----- -------------------------------------------------- ----------             
CERTIFICATION             APPOI APPOINTMENTNAME                                 
------------------------- ----- -------------------------                       
S6    KL Rahul                                                50000             
Certified                 AID4  Gynecology                                      
                                                                                
S1    Anisha karmacharya                                      50000             
Certified                 AID7  Gastrology                                      
                                                                                

SQL> spool off;
