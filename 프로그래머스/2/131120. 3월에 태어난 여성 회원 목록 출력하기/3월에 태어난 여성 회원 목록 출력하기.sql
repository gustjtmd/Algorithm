select MEMBER_ID, MEMBER_NAME, GENDER, TO_CHAR(DATE_OF_BIRTH, 'YYYY-MM-DD') as DATE_OF_BIRTH from MEMBER_PROFILE where TO_CHAR(DATE_OF_BIRTH, 'MM') ='03' and TLNO is not null and gender ='W' order by MEMBER_ID asc;