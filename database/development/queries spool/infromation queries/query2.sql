SQL> SELECT p.PatientID, p.PatientName, p.Patienttype, a.AddressID, a.city, a.province, a.street, a.streetno, a.state, a.Country
  2  FROM Patient p
  3  INNER JOIN PatientAddress_Detail pa ON p.PatientID = pa.PatientID
  4  INNER JOIN Address a ON pa.AddressID = a.AddressID;

PATIENTID                                                                       
--------------------------------------------------                              
PATIENTNAME                                        PATIENTTYPE                  
-------------------------------------------------- --------------------         
ADDRESSID                                          CITY                         
-------------------------------------------------- -------------------------    
  PROVINCE STREET            STREETNO STATE                                     
---------- --------------- ---------- -------------------------                 
COUNTRY                                                                         
-------------------------                                                       
P-1                                                                             
Anisha karmacharya                                 staff                        
Add1                                               Essex                        

PATIENTID                                                                       
--------------------------------------------------                              
PATIENTNAME                                        PATIENTTYPE                  
-------------------------------------------------- --------------------         
ADDRESSID                                          CITY                         
-------------------------------------------------- -------------------------    
  PROVINCE STREET            STREETNO STATE                                     
---------- --------------- ---------- -------------------------                 
COUNTRY                                                                         
-------------------------                                                       
         7 Addle Hill              12 Aberdeenshire                             
United Kingdom                                                                  
                                                                                

PATIENTID                                                                       
--------------------------------------------------                              
PATIENTNAME                                        PATIENTTYPE                  
-------------------------------------------------- --------------------         
ADDRESSID                                          CITY                         
-------------------------------------------------- -------------------------    
  PROVINCE STREET            STREETNO STATE                                     
---------- --------------- ---------- -------------------------                 
COUNTRY                                                                         
-------------------------                                                       
P-7                                                                             
ansu bajracharya                                   Regular                      
Add2                                               Manchester                   

PATIENTID                                                                       
--------------------------------------------------                              
PATIENTNAME                                        PATIENTTYPE                  
-------------------------------------------------- --------------------         
ADDRESSID                                          CITY                         
-------------------------------------------------- -------------------------    
  PROVINCE STREET            STREETNO STATE                                     
---------- --------------- ---------- -------------------------                 
COUNTRY                                                                         
-------------------------                                                       
         7 Belfast                 37 Addle Hill                                
United Kingdom                                                                  
                                                                                

PATIENTID                                                                       
--------------------------------------------------                              
PATIENTNAME                                        PATIENTTYPE                  
-------------------------------------------------- --------------------         
ADDRESSID                                          CITY                         
-------------------------------------------------- -------------------------    
  PROVINCE STREET            STREETNO STATE                                     
---------- --------------- ---------- -------------------------                 
COUNTRY                                                                         
-------------------------                                                       
P-2                                                                             
Anusha Shrestha                                    Regular                      
Add3                                               Liverpool                    

PATIENTID                                                                       
--------------------------------------------------                              
PATIENTNAME                                        PATIENTTYPE                  
-------------------------------------------------- --------------------         
ADDRESSID                                          CITY                         
-------------------------------------------------- -------------------------    
  PROVINCE STREET            STREETNO STATE                                     
---------- --------------- ---------- -------------------------                 
COUNTRY                                                                         
-------------------------                                                       
         6 Down                    69 Back Alley                                
United Kingdom                                                                  
                                                                                

PATIENTID                                                                       
--------------------------------------------------                              
PATIENTNAME                                        PATIENTTYPE                  
-------------------------------------------------- --------------------         
ADDRESSID                                          CITY                         
-------------------------------------------------- -------------------------    
  PROVINCE STREET            STREETNO STATE                                     
---------- --------------- ---------- -------------------------                 
COUNTRY                                                                         
-------------------------                                                       
P-5                                                                             
Aayush Shrestha                                    Staff                        
Add4                                               Glasgow                      

PATIENTID                                                                       
--------------------------------------------------                              
PATIENTNAME                                        PATIENTTYPE                  
-------------------------------------------------- --------------------         
ADDRESSID                                          CITY                         
-------------------------------------------------- -------------------------    
  PROVINCE STREET            STREETNO STATE                                     
---------- --------------- ---------- -------------------------                 
COUNTRY                                                                         
-------------------------                                                       
         5 Dyfed                   88 Castle Court                              
United Kingdom                                                                  
                                                                                

PATIENTID                                                                       
--------------------------------------------------                              
PATIENTNAME                                        PATIENTTYPE                  
-------------------------------------------------- --------------------         
ADDRESSID                                          CITY                         
-------------------------------------------------- -------------------------    
  PROVINCE STREET            STREETNO STATE                                     
---------- --------------- ---------- -------------------------                 
COUNTRY                                                                         
-------------------------                                                       
P-4                                                                             
Aayush Dangol                                      New                          
Add5                                               Edinburgh                    

PATIENTID                                                                       
--------------------------------------------------                              
PATIENTNAME                                        PATIENTTYPE                  
-------------------------------------------------- --------------------         
ADDRESSID                                          CITY                         
-------------------------------------------------- -------------------------    
  PROVINCE STREET            STREETNO STATE                                     
---------- --------------- ---------- -------------------------                 
COUNTRY                                                                         
-------------------------                                                       
         1 Sussex                  90 George Yard                               
United Kingdom                                                                  
                                                                                

PATIENTID                                                                       
--------------------------------------------------                              
PATIENTNAME                                        PATIENTTYPE                  
-------------------------------------------------- --------------------         
ADDRESSID                                          CITY                         
-------------------------------------------------- -------------------------    
  PROVINCE STREET            STREETNO STATE                                     
---------- --------------- ---------- -------------------------                 
COUNTRY                                                                         
-------------------------                                                       
P-3                                                                             
biyush shrestha                                    Staff                        
Add6                                               City of London               

PATIENTID                                                                       
--------------------------------------------------                              
PATIENTNAME                                        PATIENTTYPE                  
-------------------------------------------------- --------------------         
ADDRESSID                                          CITY                         
-------------------------------------------------- -------------------------    
  PROVINCE STREET            STREETNO STATE                                     
---------- --------------- ---------- -------------------------                 
COUNTRY                                                                         
-------------------------                                                       
         3 Golden lane            301 Lincolnshire                              
United Kingdom                                                                  
                                                                                

PATIENTID                                                                       
--------------------------------------------------                              
PATIENTNAME                                        PATIENTTYPE                  
-------------------------------------------------- --------------------         
ADDRESSID                                          CITY                         
-------------------------------------------------- -------------------------    
  PROVINCE STREET            STREETNO STATE                                     
---------- --------------- ---------- -------------------------                 
COUNTRY                                                                         
-------------------------                                                       
P-6                                                                             
kp oli                                             Regular                      
Add7                                               Birmingham                   

PATIENTID                                                                       
--------------------------------------------------                              
PATIENTNAME                                        PATIENTTYPE                  
-------------------------------------------------- --------------------         
ADDRESSID                                          CITY                         
-------------------------------------------------- -------------------------    
  PROVINCE STREET            STREETNO STATE                                     
---------- --------------- ---------- -------------------------                 
COUNTRY                                                                         
-------------------------                                                       
         5 milton Street           85 Middlesex                                 
United Kingdom                                                                  
                                                                                

7 rows selected.

SQL> spool off;
