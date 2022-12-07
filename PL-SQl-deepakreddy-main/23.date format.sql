SELECT SYSDATE
FROM dual;

SELECT
TO_CHAR(SYSDATE, 'DD/MM/YYYY HH:MI:SS') AS sysdate_time
FROM dual;

SELECT CURRENT_DATE
FROM dual;

SELECT
TO_CHAR(CURRENT_DATE, 'DD/MM/YYYY HH:MI:SS')
FROM dual;

SELECT CURRENT_DATE, SYSDATE
FROM dual;

SELECT
TO_CHAR(CURRENT_DATE, 'DD-MON-YY HH:MI:SS') AS CDATE,
TO_CHAR(SYSDATE, 'DD-MON-YY HH:MI:SS') AS SDATE
FROM dual;


SELECT
CURRENT_DATE,
TRUNC(CURRENT_DATE) AS trunc_today,
TRUNC(CURRENT_DATE)-1 AS trunc_yesterday
FROM dual