%pensamentos 
mulher(ana, fem, 64).
homem(joao, masc, 72).
homem(jorge, masc, 150).
%calculos
flyweight(X, Y) :-
  X =< 125, Y =<125.
bantamweight(X, Y) :-
  X > 125, X =< 135, Y > 125, Y =< 135.
featherweight(X, Y):- 
  X > 135, Y > 135, X =< 145, Y =< 145.
lightweight(X, Y) :-
  X > 145, Y > 145, X =< 155, Y =< 155.
welterweight(X, Y) :-
  X > 155, Y > 155, X =< 170, Y =< 170.
middleweight(X, Y) :-
  X > 170, Y > 170, X =< 185, Y <= 185.
light_Heavyweight(X, Y) :-
  X > 185, Y > 185, X =< 205, Y =< 205.
heavyweight(X, Y) :-
  X > 205, Y > 205, X =< 265, Y =< 265.
super_Heavyweight(X, Y) :-
  X > 265, Y > 265.
teste_primario(X, Y, Z) :- 
  homem(X, masc, N), homem(Y, masc, N).
%entradas



%equipamentos_obrigatorios

equip(fem, handwrapping).
equip(fem, mouthpieces).
equip(fem, gloves).
equip(fem, chest_protector).
equip(fem,apparel).

equip(masc, handwrapping).
equip(masc, mouthpieces).
equip(masc, gloves).
equip(masc, groin_protector).
equip(masc,apparel).
