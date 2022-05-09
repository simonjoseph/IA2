% menbro(X, arv(E, X, D)).
menbro(X, arv(_, X, _)).
menbro(X, arv(E, Y, _)):-

X < Y,
menbro(X,E).
menbro(X, arv(_, Y, D)):-
X > Y,
menbro(X, D).

% inserir elemento como folha
inserir(X, nil, arv(nil, X, nil)).

inserir(X, arv(E, R, D), arv(E1, R, D)):-
X<R,
inserir(X, E, E1).

inserir(X, arv(E, R, D), arv(E, R, D1)):-
X>R,
inserir(X, R, D1).

% inserir(2, nil, D).

% menber(8, arv(nil, 8, nil)).