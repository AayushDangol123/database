SQL> SELECT PatientID, PatientName, PatientType
  2  FROM Patient
  3  WHERE PatientType = 'Regular' OR PatientType = 'New';

PATIENTID                                                                       
--------------------------------------------------                              
PATIENTNAME                                        PATIENTTYPE                  
-------------------------------------------------- --------------------         
P-2                                                                             
Anusha Shrestha                                    Regular                      
                                                                                
P-4                                                                             
Aayush Dangol                                      New                          
                                                                                
P-6                                                                             
kp oli                                             Regular                      
                                                                                

PATIENTID                                                                       
--------------------------------------------------                              
PATIENTNAME                                        PATIENTTYPE                  
-------------------------------------------------- --------------------         
P-7                                                                             
ansu bajracharya                                   Regular                      
                                                                                

SQL> spool off;
