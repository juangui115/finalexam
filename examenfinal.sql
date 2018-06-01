create table amortizacion
(
numero_cuota integer,
couta_mensual decimal(15,2),
abono_capital decimal(15,2),
abono_interes decimal(15,2),
saldo decimal(15,2)
);

CREATE PROCEDURE CALCULAR_SIMULACION (TASA DECIMAL, CUOTA DECIMAL, SALDO DECIMAL) AS
   tot_emps NUMBER;
   BEGIN
      DELETE FROM employees
      WHERE employees.employee_id = remove_emp.employee_id;
   tot_emps := tot_emps - 1;
   END;

CREATE VIEW PLAN_AMORTIZACION AS
   SELECT amort.numero_cuota, amort.numero_cuota, amort.abono_capital, amort.abono_interes, amort.saldo
   FROM amortizacion amort
   ORDER BY amort.numero_cuota ASC;
   

DECLARE 
    TYPE number_arrayr IS VARRAY(50) OF INTEGER;
    vl_obj number_arrayr := number_arrayr();
BEGIN
    FOR i IN 1..vl_obj.LIMIT
    LOOP
    
    END LOOP;
END
    
   
   
   
   