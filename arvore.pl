menbro(X, arv(E, X, D)).
menbro(X, arv(E, Y, D)).

X < Y,
menbro(X,E).
menbro(X, arv(E, Y, D)):-
X > Y,
menbro(X, D).