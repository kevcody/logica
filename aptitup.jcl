//AVIY356A JOB AVIY356A
//* APTITUP.JCL
//* From BILAGA_A.pdf
//AIUSTEP EXEC PGM=BPXBATCH,
//	PARM='SH /tmp/a.env'
//STDERR DD PATH='/tmp/a.err',
//	PATHOPTS= (OWRONLY, OCREAT, OTRUNC) , 
//	PATHMODE= (SIRWXU)
//STDOUT DD PATH='/tmp/a.out',
//	PATHOPTS= ( OWRONLY , OCREAT , OTRUNC ) , 
//	PATHMODE= (SIRWXU)
//STDIN DD DUMMY