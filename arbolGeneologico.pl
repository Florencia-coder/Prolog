mujer(bellatrix_black).
mujer(andromeda_black).
mujer(narcissa_black).
mujer(walburga_black).
mujer(druella_rosier).
mujer(irma_crabbe).
varon(orion_black).
varon(sirius_black).
varon(regulus_black).
varon(cygnus_black).
varon(pollux_black).


padre_de(orion_black,sirius_black).
padre_de(orion_black,regulus_black).
padre_de(cygnus_black, bellatrix_black).
padre_de(cygnus_black,andromeda_black).
padre_de(cygnus_black,narcissa_black).
padre_de(pollux_black,walburga_black).
padre_de(pollux_black,cygnus_black).
padre_de(walburga_black,sirius_black).
padre_de(walburga_black,regulus_black).
padre_de(irma_crabbe,cygnus_black).
padre_de(irma_crabbe,walburga_black).
padre_de(druella_rosier,bellatrix_black).
padre_de(druella_rosier,andromeda_black).
padre_de(druella_rosier,narcissa_black).

%Ejercicio 1.
es_mujer(Mujer) :- mujer(Mujer).

%Ejercicio 2.
varon_hijo(V) :- varon(V), padre_de(_, V).

%Ejercicio 3.
combinacion(Padre,Hijo) :- varon_hijo(Hijo), padre_de(Padre, Hijo).

%Ejercicio 4.
mujer_hijo(Mujer) :- es_mujer(Mujer),padre_de(Padre,Mujer),varon(Padre),padre_de(Mujer,Hijo), varon(Hijo).

%Ejercicio 5.
tiene_padre(Alguien) :- padre_de(Padre,Alguien), varon(Padre).
no_padre(Mujer) :- es_mujer(Mujer), not(tiene_padre(_,Mujer)).

%Ejercicio6
abuelo(Abuelo) :-varon(Abuelo), padre_de(Abuelo,_) , padre_de(_,Abuelo).

%Ejercicio 7.
abuelox(Abu,Nieto) :- padre_de(Abu,Padre),padre_de(Padre,Nieto).
