-- DCL a Bancolima
CREATE USER BANCOLIMA IDENTIFIED BY ...;

-- Grants roles a Bancolima
GRANT CREATE SESSION TO BANCOLIMA;
GRANT CONNECT TO BANCOLIMA;
GRANT DWROLE TO BANCOLIMA;

-- Grants PLSQL packages a Bancolima
GRANT EXECUTE ON DBMS_CLOUD TO BANCOLIMA;
GRANT EXECUTE ON DBMS_CLOUD_AI TO BANCOLIMA;
GRANT EXECUTE ON DBMS_VECTOR TO BANCOLIMA;

-- Activar web login a BANCOLIMA