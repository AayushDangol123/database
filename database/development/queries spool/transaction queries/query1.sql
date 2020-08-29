SQL> select s.staffname,s.certification,a.appointmentname,a.appointmentdate,t.treatmentname,b.billingamount
  2  from staff s inner join appointment_detail d
  3  on d.staffid = s.staffid
  4  inner join appointment a on a.appointmentid = d.appointmentid
  5  inner join treatment t on t.treatmentid=a.treatmentid
  6  inner join billing b on b.billingid = a.billingid
  7  where s.certification='Uncertified';

STAFFNAME                                          CERTIFICATION                
-------------------------------------------------- -------------------------    
APPOINTMENTNAME           APPOINTME TREATMENTNAME             BILLINGAMOUNT     
------------------------- --------- ------------------------- -------------     
Irene Sharma                                       Uncertified                  
Gastrology                01-JAN-19 Gastric Biopsy                     5000     
                                                                                
Aayush Dangol                                      Uncertified                  
Dermatology               25-SEP-19 Hyperhidrosis                      3200     
                                                                                

SQL> spool off;
