//RACMAP   EXEC PGM=IKJEFT01             
//SYSTSPRT DD SYSOUT=*                   
//SYSTSIN  DD *                          
 RACMAP ID(${instance-RMTUSER}) DELMAP 
 SETR RACLIST(IDIDMAP) REFRESH           