%elementos
corLado(azul).
corLado(vermelho).
materialBarras(metal).
materialPiso(ensolite).

%equipamentos obrigatorios
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

%apparel
shorts(board).
shorts(vale_tudo).
shorts(kick_boxing).
shorts(biking).

%fora da aera de combate
objeto(bancos).
objeto(garrafaAgua).
objeto(baldeAgua).

%testes
comprimento(10,pes).
largura(50,pes).
pisoFora(18,polegadas).
pisoEspuma(1, polegadas).
alturaRing(20,pes).
barrasDiametro(6, polegadas).
barrasAltura(5,polegadas).
distBarraCorda(18, polegadas).
cordasQtd(5).
cordasDiametro(1, polegadas).
distCordaPiso(20,polegadas).
ladosRing(6).

dimensoes(validas) :-
	comprimento(A,pes),
	A >=20,
	largura(B,pes),
	B>=32,
	pisoFora(C,polegadas),
	C>=18,
	pisoEspuma(D, polegadas),
	D>=1,
	alturaRing(E,pes),
	E=<4,
	barrasDiametro(F,polegadas),
	F=<3,
	barrasAltura(G,polegadas),
	G>=58,
	distBarraCorda(H, polegadas),
	H>=18,
	cordasQtd(I),
	I==5,
	cordasDiametro(J,polegadas),
	J>=1,
	distCordaPiso(K,polegadas),
	K==12,
	ladosRing(L),
	L=<6.



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
