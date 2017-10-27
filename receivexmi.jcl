//HERC01R  JOB CLASS=A,MSGCLASS=H,MSGLEVEL=(1,1),REGION=4096K          
//RECV370 EXEC PGM=RECV370                                             
//RECVLOG  DD SYSOUT=*                                                 
//* UPDATE THE HLQ IN THE FOLLOWING CARD BEFORE RUNNING <<<<<<<<<<     
//XMITIN   DD DSN=HERC01.KICKS.V1R5M0.XMI,DISP=SHR                     
//SYSPRINT DD SYSOUT=*                                                 
//SYSUT1   DD DSN=&&SYSUT1,                                            
//         UNIT=SYSDA,                                                 
//         SPACE=(TRK,(300,60)),                                       
//         DISP=(NEW,DELETE,DELETE)                                    
//* UPDATE THE HLQ IN THE FOLLOWING CARD BEFORE RUNNING <<<<<<<<<<     
//SYSUT2   DD DSN=HERC01.KICKS.V1R5M0.BIGPDS,                          
//         UNIT=(SYSDA,SEP=SYSUT1),                                    
//         SPACE=(TRK,(300,60,20)),                                    
//         DISP=(NEW,CATLG,DELETE)                                     
//SYSIN    DD DUMMY                                                    
