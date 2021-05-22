SELECT genero_cli, COUNT (*) AS conteo,
 avg (ing_mes) AS PromIngresos,
 max (ing_mes) AS IngMesMaximo,
 min (ing_mes) AS IngMesMinima FROM clientes GROUP BY genero_cli;

SELECT COUNT (*) FROM clientes;

SELECT COUNT (*) FROM saldos;

SELECT COUNT (*) FROM pre_estudios;

SELECT COUNT (*) AS conteo,
avg (vdesem) AS desembolsoMinimo,
max (altmora) AS diasMoraMaximo,
min (sk) AS deudaMinima FROM saldos;

SELECT estado_civil, COUNT (*) AS conteo,
 avg (ing_mes) AS PromIngresos,
 max (ing_mes) AS IngMesMaximo,
 min (ing_mes) AS IngMesMinima FROM clientes GROUP BY estado_civil;

SELECT nivel_academico, COUNT (*) AS conteo,
 avg (ing_mes) AS PromIngresos,
 max (ing_mes) AS IngMesMaximo,
 min (ing_mes) AS IngMesMinima FROM clientes GROUP BY nivel_academico;

SELECT productcategory, COUNT (*) AS conteo,
 avg (monto_solicitado) AS PromMontoSolicitado,
 max (monto_solicitado) AS MontoSolicitadoMaximo,
 min (monto_solicitado) AS MontoSolicitadoMinima FROM pre_estudios GROUP BY productcategory;

SELECT productcategory, COUNT (*) AS conteo,
 avg (gtos_fmliares) AS Promgtos_fmliares,
 max (gtos_fmliares) AS gtos_fmliaresMaximo,
 min (gtos_fmliares) AS gtos_fmliaresMinima FROM pre_estudios GROUP BY productcategory;

SELECT tipo_contrato, COUNT (*) AS conteo FROM pre_estudios GROUP BY tipo_contrato;

SELECT tipo_vivienda, COUNT (*) AS conteo FROM pre_estudios GROUP BY tipo_vivienda;

SELECT estado_solicitud_actual, COUNT (*) AS conteo FROM estudios GROUP BY estado_solicitud_actual;

SELECT estrategia , COUNT (*) AS conteo FROM estudios GROUP BY estrategia;

SELECT estrategia, tipo_solicitante, COUNT (*) AS conteo FROM estudios GROUP BY estrategia, tipo_solicitante;






