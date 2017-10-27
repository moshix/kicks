//HERC01G JOB CLASS=A,MSGCLASS=H,MSGLEVEL=(1,1),REGION=3M             
//SCRATCH EXEC PGM=IEFBR14                                            
//* UPDATE THE HLQ IN THE FOLLOWING CARD BEFORE RUNNING <<<<<<<<<<    
//SYSUT2 DD DSN=HERC01.KICKS.V1R5M0.XMI,DISP=(MOD,DELETE),            
//       UNIT=SYSDA,SPACE=(TRK,(0))                                   
//LOAD EXEC PGM=IEBGENER                                              
//SYSPRINT DD SYSOUT=*                                                
//SYSIN  DD DUMMY,DCB=BLKSIZE=80                                      
//SYSUT1 DD UNIT=10C,DISP=OLD,DCB=(RECFM=FB,LRECL=80,BLKSIZE=3200)    
//* UPDATE THE HLQ IN THE FOLLOWING CARD BEFORE RUNNING <<<<<<<<<<    
//SYSUT2 DD DSN=HERC01.KICKS.V1R5M0.XMI,DISP=(,CATLG),                
//      DCB=(DSORG=PS,RECFM=FB,LRECL=80,BLKSIZE=3200),                
//      UNIT=SYSDA,VOL=SER=PUB002,SPACE=(TRK,(225,15),RLSE)           
