conoce(juan,maria).
conoce(maria,jose).
conoce(maria,ana).
conoce(pedro,juan).

habla_de(Persona1,Persona2) :- conoce(Persona1,Persona3) ,habla_de(Persona3,Persona2).


