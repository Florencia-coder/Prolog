articulo('00001','Abrochadora',300,980.00,1,['A','B','C']).

articulo('00002','Adhesivos',500,150.00,2,['A','B']).

articulo('00003','Resma de Hojas',400,360.00,3,['C']).

articulo('00004','Folios oficio',550,80.00,3,['A','C']).

venta('11111','00002','P�rez Juan',fecha(11,05,2020),30,0).

venta('22222','00003','Sarmiento Tom�s',fecha(05,04,2020),150,5).

venta('33333','00001','Trotta Paola',fecha(12,05,2020),260,5).

venta('44444','00004','Altamirano No�',fecha(16,05,2020),50,0).

rubro(1,'Oficina').

rubro(2,'Accesorios').

rubro(3,'Papeler�a').

% 1) Conocer si entre las ventas de art�culos, existe alguna venta cuya
% cantidad pedida este comprendida entre dos argumentos. Predicado
% sugerido para esta regla: regla1/2. (15 puntos)

regla1(CantMenor,CantMayor) :- venta(_,_,_,_,Cant,_), Cant>CantMenor, Cant<CantMayor,!.

% 2) Conocer para una determinada venta de art�culo cuyo c�digo se deber�
% especificar, los siguientes datos: cliente, cantidad pedida,
% descripci�n del art�culo y su disponibilidad. Predicado sugerido para
% esta regla: regla2/5. (15 puntos)

regla2(CODIGO,CLIENTE,CANT,DESC,DISP):-venta(CODIGO,CODART,CLIENTE,_,CANT,_),articulo(CODART,DESC,DISP,_,_,_).


% 3)Generar una lista con todos los nombres de los rubros de aquellos
% art�culos que dispongan una disponibilidad superior a un determinado
% valor y cuya cantidad de proveedores sea inferior a 3. Considerar la
% posibilidad de que la lista generada pueda figurar rubros repetidos,
% por lo que se deber� evitar esta situaci�n. Predicado sugerido para
% esta regla: regla3/2. (20 puntos)

reglaAux3(X, NR) :- articulo(_,_,DI,_,CR,LP),rubro(CR, NR) ,  DI > X, length(LP,CANT), CANT < 3.

regla3(X, LO) :- findall(NR,reglaAux3(X,NR),L),sort(L, LO).



