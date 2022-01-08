//RSHOWMVS  JOB (TSO),
//             'Run ShowMVS',
//             CLASS=A,
//             MSGCLASS=A,
//             MSGLEVEL=(1,1),
//             REGION=0K,
//             USER=IBMUSER,
//             PASSWORD=SYS1
//SHOWMVS   EXEC PGM=SHOWMVS
//SYSPRINT DD   SYSOUT=A
//STEPLIB  DD   DISP=SHR,DSN=SYS2.LINKLIB