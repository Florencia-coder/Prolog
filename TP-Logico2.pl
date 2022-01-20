
%tipoTransaccion(Código,Descripción).
tipoTransaccion(1,'Compra').
tipoTransaccion(2,'Venta').

%tiposMoneda(Código,Nombre,CotizaciónPLUSD(Compra,Venta,Cotización $Argentinos).
tiposMoneda('AAN72T','Pesos Argentinos',cotizacionPLUSD(149.65,141.51,1.00)).
tiposMoneda('ICS35T','Reales',cotizacionPLUSD(6.01,5.49,16.40)).
tiposMoneda('CWE42F','Pesos Chilenos',cotizacionPLUSD(787.90,693.10,0.13)).
tiposMoneda('OFJ49S','Dolares',cotizacionPLUSD(1.09,1.03,149.65)).
tiposMoneda('QXU78E','XRP',cotizacionPLUSD(1.78,1.59,257.40)).
tiposMoneda('AIF27Y','USDT',cotizacionPLUSD(1.00,1.01,149.65)).
tiposMoneda('BTJ90M','Yuan',cotizacionPLUSD(0.15,0.14,14.20)).

%persona(Código,Nombre,Email,DatosFiscales(CBU,Banco)).
persona('UCQ17OYS3DF','Dexter Cunning','malesuada@ligula.net',datosFiscales(16591217,'Santander')).
persona('AND72ESR5WP','Calvin Adams','pretium.et@Integer.net',datosFiscales(16260518,'Brubank')).
persona('NKT55BYR9SV','Melvin Mills','conval.dolor@velit.ca',datosFiscales(16261008,'BBVA')).
persona('DBE95ZEL8UY','Callum Roberts','orci.semper@Integer.edu',datosFiscales(16351228,'Nacion')).
persona('MZX94GDP1UG','Brett Watson','Sed@dapibusquamquis.ca',datosFiscales(16450405,'Superville')).
persona('NZP93WSS3QI','Damian Murray','velacin@orci.org',datosFiscales(16010124,'Santander')).
persona('TIV15UNQ0YF','Laith Reid','sapien.Nunc@amet.ca',datosFiscales(16930508,'Brubank')).
persona('JSY88IHA0JS','Abraham Wright','sapien.Nunc@amet.ca',datosFiscales(16821123,'BBVA')).
persona('GRX09WGL0ZO','Basil Fowler','Phasellus.nulla@sit.org',datosFiscales(16811123,'Nacion')).
persona('TCG27HUQ1DJ','Vladimir Blake','tristique@sit.com',datosFiscales(16130724,'Superville')).
persona('NUL03QQC0KO','Jarrod Leon','Donec.tempor@aalique.ca',datosFiscales(16410109,'Santander')).
persona('WDP48AXT9VO','Wade Berg','neque@adlitora.org',datosFiscales(16260715,'Brubank')).
persona('KJS19HRW1OV','Nigel Roberts','eleifend@nonmagna.edu',datosFiscales(16330623,'BBVA')).
persona('FKG55WSD9CX','Uriel Solomon','suspendis@ nonmagna.co',datosFiscales(16491015,'Nacion')).
persona('FKG55WSD9CX','David Lane','parturient@mieleif.net',datosFiscales(16650809,'Nacion')).

%transacciones(Código,Cajero,Cliente,Fecha(dia,mes,año),TipodeMoneda,Tipo,MontoPLUSD).
transaccion('TNH59','FKG55WSD9CX','NKT55BYR9SV',fecha(02,12,2019),'QXU78E',1,1465.90).
transaccion('FDR71','TIV15UNQ0YF','MZX94GDP1UG',fecha(03,03,2019),'AAN72T',1,649.03).
transaccion('FTV53','UCQ17OYS3DF','MZX94GDP1UG',fecha(04,02,2020),'AAN72T',2,1183.90).
transaccion('FXH89','UCQ17OYS3DF','NZP93WSS3QI',fecha(17,11,2020),'AAN72T',2,1536.41).
transaccion('MBQ76','MZX94GDP1UG','TCG27HUQ1DJ',fecha(18,01,2021),'AIF27Y',2,1440.55).
transaccion('FCA07','JSY88IHA0JS','NUL03QQC0KO',fecha(07,04,2019),'ICS35T',2,1974.64).
transaccion('JZG06','WDP48AXT9VO','MZX94GDP1UG',fecha(02,09,2019),'OFJ49S',1,648.59).
transaccion('RDH80','GRX09WGL0ZO','WDP48AXT9VO',fecha(01,01,2021),'CWE42F',1,826.59).
transaccion('FOK63','DBE95ZEL8UY','MZX94GDP1UG',fecha(06,02,2020),'QXU78E',1,1341.13).
transaccion('DUK25','NZP93WSS3QI','NKT55BYR9SV',fecha(21,09,2019),'ICS35T',1,513.13).
transaccion('WQE16','FKG55WSD9CX','AND72ESR5WP',fecha(20,02,2019),'AAN72T',2,1911.83).
transaccion('YRX35','KJS19HRW1OV','MZX94GDP1UG',fecha(19,07,2019),'OFJ49S',1,1175.03).
transaccion('ERF75','AND72ESR5WP','TCG27HUQ1DJ',fecha(22,10,2019),'OFJ49S',2,601.52).
transaccion('HAJ73','DBE95ZEL8UY','FKG55WSD9CX',fecha(01,01,2019),'OFJ49S',2,487.33).
transaccion('GJZ95','FKG55WSD9CX','WDP48AXT9VO',fecha(09,03,2019),'AIF27Y',2,1587.16).
transaccion('JBP64','NZP93WSS3QI','WDP48AXT9VO',fecha(25,10,2020),'QXU78E',2,889.63).
transaccion('HSY97','NUL03QQC0KO','WDP48AXT9VO',fecha(07,06,2021),'QXU78E',2,937.88).
transaccion('IQE95','NZP93WSS3QI','KJS19HRW1OV',fecha(19,01,2019),'ICS35T',1,1398.26).
transaccion('FER78','DBE95ZEL8UY','TCG27HUQ1DJ',fecha(11,02,2019),'AIF27Y',1,756.93).
transaccion('MBH51','JSY88IHA0JS','UCQ17OYS3DF',fecha(10,07,2021),'AAN72T',2,1512.66).
transaccion('OGG93','JSY88IHA0JS','FKG55WSD9CX',fecha(07,04,2020),'QXU78E',2,545.24).
transaccion('SJX22','JSY88IHA0JS','NKT55BYR9SV',fecha(22,01,2021),'OFJ49S',2,1520.46).
transaccion('WLX88','DBE95ZEL8UY','JSY88IHA0JS',fecha(06,11,2019),'ICS35T',2,1112.88).
transaccion('CTS77','WDP48AXT9VO','TIV15UNQ0YF',fecha(30,01,2019),'QXU78E',1,427.95).
transaccion('PPU55','GRX09WGL0ZO','AND72ESR5WP',fecha(07,02,2020),'BTJ90M',2,779.87).
transaccion('UAW56','WDP48AXT9VO','AND72ESR5WP',fecha(15,09,2019),'AIF27Y',1,1598.38).



% PUNTO 1) Indicar el nombre de usuario, email, nombre del banco y el
% nombre de la moneda de las transacciones de compra que en julio de
% 2021 tengan una antigüedad menor a 6 meses.

punto1(Nom,Email,Banco,NomMon):-transaccion(_,_,CodCli,fecha(_,Mes,2021),TipMon,1,_),Mes>1,Mes<8,
                                tiposMoneda(TipMon,NomMon,_),
                                persona(CodCli,Nom,Email,datosFiscales(_,Banco)).



% PUNTO 2) Indicar el monto total en pesos operado por un determinado
% Banco (el nombre del banco es pasado por argumento).

punto2(Banco,Total):-findall(Suma,(transaccion(_,_,CodCli,_,TipMon,Tipo,MPLUSD),
                     persona(CodCli,_,_,datosFiscales(_,Banco)),
                     tiposMoneda(TipMon,_,cotizacionPLUSD(Comp,Ven,MPesos)),
                     tipoTransaccion(Tipo,NomTip),
                    ((NomTip == 'Compra', Suma is MPLUSD*Comp*MPesos);(NomTip == 'Venta',Suma is MPLUSD*Ven*MPesos))),Lista),
                     sumlist(Lista,Total).




% PUNTO 3) Mostrar un listado ordenado que contenga los nombres de
% todos aquellos usuarios que sean cajeros y que tengan cuenta en el
% banco Nación o BBVA.

punto3_a(Lista):-findall(CodCaj,(transaccion(_,CodCaj,_,_,_,_,_)),Lista).

punto3():-findall(Nom,(persona(CodCli,Nom,_,datosFiscales(_,Banco)),punto3_a(LisCaj),
                       member(CodCli,LisCaj),((Banco=='BBVA');(Banco=='Nacion'))),Lista),
                       sort(Lista,ListaFinal),write(ListaFinal).




% PUNTO 4) Visualizar el nombre de usuario, email y cbu de los usuarios
% que estén operando un monto menor de PLUSD que el monto promedio de
% PLUSD operado por la empresa.
% Nota: el promedio se debe calcular como la suma de los montos de las
% transacciones dividido en la cantidad de transacciones


p4prom(Prom):-findall(MPLUSD,(transaccion(_,_,_,_,_,_,MPLUSD)),Lista),
                              length(Lista,Cant),
                              sumlist(Lista,Suma),
                              ((Cant>0,Prom is Suma/Cant,!);(Cant =:= 0, Prom is 0)).

punto4(Nom,Email,Cbu):-transaccion(_,_,CodCli,_,_,_,MPLUSD),
                        persona(CodCli,Nom,Email,datosFiscales(Cbu,_)),
                        p4prom(Prom),MPLUSD < Prom.



% PUNTO 5) Dado los nombres de dos bancos A y B (los nombres de los
% bancos son pasados como argumentos), determinar si el primer banco ha
% participado en una mayor cantidad de transacciones en comparación con
% el segundo banco ingresado.

p5_cant(Banco,Cant):-findall(Cod,(transaccion(Cod,_,CodCli,_,_,_,_),
                                  persona(CodCli,_,_,datosFiscales(_,Banco))),Lista),length(Lista,Cant).

punto5(BancoA,BancoB):-p5_cant(BancoA,CantA),p5_cant(BancoB,CantB),CantA > CantB.
