## 
## Escriba una consulta que retorne por cada letra
## de la columna K0, el valor promedio de la columna c21
## en la tabla tbl1, para aquellos registros con c13 mayor
## a 400.
##
SELECT K0,avg(c21) FROM tbl1,tbl2 WHERE c13 > 400 AND tbl1.K1 = tbl2.K1 GROUP BY K0;
