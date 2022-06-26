CREATE PROCEDURE nome_da_minha_procedure
(variavel IN NUMBER, variavel1 IN VARCHAR2)
IS
BEGIN
    INSERT INTO TABELA_DE_CLIENTES (IDADE, CPF) VALUES (variavel, variavel1);
    COMMIT;
END;