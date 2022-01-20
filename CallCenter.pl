%vendedor(codigo, apellido, nombre,cod. de dpto).
vendedor(11,'Garay','Pepe',1).
vendedor(12,'Pocho', 'Flores',3).
vendedor(13, 'Guzman','Aldo',2).
vendedor(14,'Couco','Alfred',2).

%departamento(codigo, nombre).
departamento(1,'Ventas').
departamento(2,'Servicio Tecnico').
departamento(3,'Marketing').

%llamadas(año, cant. minutos,cant. personas,cd vendedor).
llamadas(2007,123,7,11).
llamadas(2008,545,123,11).
llamadas(2008,124,34,13).
llamadas(2010,533,75,14).
llamadas(2011,5423,56,12).
llamadas(2007,564,895,12).
llamadas(2009,24,24,13).
llamadas(2012,980,567,14).
llamadas(2010,9785,44,11).

punto1(A,D):- llamadas(A,_,P,CV),P>100,vendedor(CV,_,_,CD),departamento(CD,D).

punto2(Años):-llamadas(Años,Min,C,CV),vendedor(CV,_,_,CD),departamento(CD,'Ventas'),C>90,Min=<600.

punto3(D,A,Promedio):-llamadas(A,M,C,CV),vendedor(CV,_,_,CD),departamento(CD,D),Promedio is M/C.
