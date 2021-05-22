CREATE TABLE clientes(
num_doc STRING primary key not null,
cod_tipo_doc STRING not null,
genero_cli STRING,
ano_nac_cli INT,
cod_segm STRING not null,
dpto_of STRING not null,
nivel_academico STRING ,
ing_mes DOUBLE not null,
estado_civil STRING
);


CREATE TABLE pre_estudios(
nro_solicitud STRING not null,
nro_doc STRING primary key not null,
tipo_de_documento STRING not null,
relacion_ppte STRING not null,
fecha DATE not null not null,
marca bigint not null,
decision_final STRING not null,
canal_venta INT,
pla_max INT,
plazo_solicitado INT,
productcategory STRING not null,
pdto STRING not null,
val_financiar_total DOUBLE not null,
monto_solicitado DOUBLE,
monto_aprobado DOUBLE,
tipo_de_participantes STRING not null,
tipo_vivienda STRING,
personas_a_cargo INT,
tipo_contrato STRING,
ocupacion STRING not null,
pago_arrendmto DOUBLE,
gtos_fmliares DOUBLE,
gastos_fam_calcu DOUBLE,
egresos_solicitante DOUBLE
);


CREATE TABLE estudios(
num_radicado_exp STRING primary KEY not null,
tipo_doc STRING not null,
num_doc STRING not null,
estado_solicitud_actual STRING not null,
tipo_solicitante STRING not null,
tipo_proceso STRING not null,
f_radm INT,
f INT not null,
f_apr INT not null,
estrategia STRING,
obl341 STRING not null
);


CREATE TABLE saldos(
id STRING primary key not null,
tid DOUBLE not null,
apl STRING not null,
obl341 STRING not null,
clt STRING not null,
altmora DOUBLE not null,
sk DOUBLE not null,
cv1 DOUBLE not null,
vdesem DOUBLE,
fdesem DATETIME
)