%Tipo de moneda.
%codigo, nombre, cotizacion PLUSD).

tiposMoneda('AAN72T','Pesos Argentinos',cotizacion(149.65, 141.51,1.00)).
tiposMoneda('ICS35T','Reales',cotizacion(6.01,5.49,16.40)).
tiposMoneda('CWE42F','Pesos Chilenos',cotizacion(787.90,693.10,0.13)).
tiposMoneda('OFJ49S','Dolares',cotizacion(1.09,1.03,149.65)).
tiposMoneda('QXU78E','XRP',cotizacion(1.78,1.59,257.40)).
tiposMoneda('AIF27Y','USDT',cotizacion(1.00,1.01,149.65)).
tiposMoneda('BTJ90M','Yuan',cotizacion(0.15,0.14,14.20)).

%Tipo de transaccion.
%codigo, descripcion.
tipoTransaccion(1,'Descripcion').
tipoTransaccion(2,'Venta').

%cliente.
%codigo,nombre,email,DatosFiscales(CBU,Banco)
cliente('UCQ17OYS3DF','Dexter Cunning','malesuada@ligula.net',datosFiscales(16591217,'Santander')).
cliente('AND72ESR5WP','Calvin Adams','pretium.et@Integer.net',datosFiscales(16260518,'Brubank')).
cliente('NKT55BYR9SV','Melvin Mills','conval.dolor@velit.ca',datosFiscales(16261008,'BBVA')).
cliente('DBE95ZEL8UY','Callum Roberts','orci.semper@Integer.edu',datosFiscales(16351228,'Nacion')).
cliente('MZX94GDP1UG','Brett Watson','Sed@dapibusquamquis.ca',datosFiscales(16450405,'Superville')).
cliente('NZP93WSS3QI','Damian Murray','velacin@orci.org',datosFiscales(16010124,'Santander')).
cliente('TIV15UNQ0YF','Laith Reid','sapien.Nunc@amet.ca',datosFiscales(16930508,'Brubank')).
cliente('JSY88IHA0JS','Abraham Wright','sapien.Nunc@amet.ca',datosFiscales(16821123,'BBVA')).
cliente('GRX09WGL0ZO','Basil Fowler','Phasellus.nulla@sit.org',datosFiscales(16811123,'Nacion')).
cliente('TCG27HUQ1DJ','Vladimir Blake','tristique@sit.com',datosFiscales(16130724,'Superville')).
cliente('NUL03QQC0KO','Jarrod Leon','Donec.tempor@aalique.ca',datosFiscales(16410109,'Santander')).
cliente('WDP48AXT9VO','Wade Berg','neque@adlitora.org',datosFiscales(16260715,'Brubank')).
cliente('KJS19HRW1OV','Nigel Roberts','eleifend@nonmagna.edu',datosFiscales(16330623,'BBVA')).
cliente('FKG55WSD9CX','Uriel Solomon','suspendis@nonmagna.co',datosFiscales(16491015,'Nacion')).
cliente('FKG55WSD9CX','David Lane','parturient@mieleif.net',datosFiscales(16650809,'Nacion')).


%Transacciones.
%        Codigo, cajero, cliente,fecha,tipo de moneda tipotRANS PLUSD.

transacciones('TNH59','FKG55WSD9CX','NKT55BYR9SV',fecha(02,12,2019),'QXU78E',1,1465.90).
transacciones('FCA07','JSY88IHA0JS','NUL03QQC0KO',fecha(07,04,2019),'ICS35T',2,1974.64).
transacciones('MBQ76','MZX94GDP1UG','TCG27HUQ1DJ',fecha(18,01,2021),'AIF27Y',2,1440.55).
transacciones('FXH89','UCQ17OYS3DF','NZP93WSS3QI',fecha(17,11,2020),'AAN72T',2,1536.41).
transacciones('FTV53','UCQ17OYS3DF','MZX94GDP1UG',fecha(04,02,2020),'AAN72T',2,1183.90).
transacciones('FDR71','TIV15UNQ0YF','MZX94GDP1UG',fecha(03,03,2019),'AAN72T',1,64,9.03).

punto1(USUARIO,EMAIL,BANCO,MONEDA):-cliente(_,USUARIO,EMAIL,datosFiscales(_,BANCO)),transacciones(_,_,_,_,CM,_,_),tiposMoneda(CM,MONEDA,_).
