SQL> 
SQL> SELECT a.AppointmentID, a.AppointmentName, a.appointmentdate,a.appointmenttime, w.wardnum,w.wardname,w.wardtype
  2  FROM Appointment a
  3  INNER JOIN Ward w
  4  ON w.Wardnum = a.Wardnum
  5  WHERE WardType ='Emergency';

APPOI APPOINTMENTNAME           APPOINTME APPOINTMENTTIME                WARDN  
----- ------------------------- --------- ------------------------------ -----  
WARDNAME                       WARDTYPE                                         
------------------------------ -------------------------                        
AID5  Dermatology               25-SEP-19 10:00am                        W6     
derma                          Emergency                                        
                                                                                
AID7  Gastrology                27-DEC-19 12;00pm                        W5     
neuro                          Emergency                                        
                                                                                

SQL> spool off;
