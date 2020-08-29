SQL> SELECT s.StaffID, s.StaffName, s.certification,  s.StaffType, a.appointmentid, a.appointmentname, a.appointmentdate, a.Status
  2  FROM Staff s
  3  INNER JOIN Appointment_Detail D
  4  ON D.StaffID = s.StaffID
  5  INNER JOIN Appointment a
  6  ON a.appointmentID = D.appointmentID
  7  WHERE appointmentdate='25-SEP-19';

STAFF STAFFNAME                                                                 
----- --------------------------------------------------                        
CERTIFICATION             STAFFTYPE                 APPOI                       
------------------------- ------------------------- -----                       
APPOINTMENTNAME           APPOINTME STATUS                                      
------------------------- --------- -------------------------                   
S6    KL Rahul                                                                  
Certified                 Doctor                    AID4                        
Gynecology                25-SEP-19 Done                                        
                                                                                
S2    Aayush Dangol                                                             
Uncertified               Assistant                 AID5                        
Dermatology               25-SEP-19 Done                                        

STAFF STAFFNAME                                                                 
----- --------------------------------------------------                        
CERTIFICATION             STAFFTYPE                 APPOI                       
------------------------- ------------------------- -----                       
APPOINTMENTNAME           APPOINTME STATUS                                      
------------------------- --------- -------------------------                   
                                                                                

SQL> spool off;
