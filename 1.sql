SET SERVEROUTPUT ON;


DECLARE

    VARIAVEL NUMBER(5):=1;
    
BEGIN

    VARIAVEL:= 2;
    dbms_output.put_line(VARIAVEL);

END;