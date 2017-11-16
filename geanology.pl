grandparent(X,Z) :- parent(X,Y),parent(Y,Z).
mother(X,Y) :- parent(X,Y) ,female(X).
father(X,Y) :- parent(X,Y),male(X).
grandmother(X, Z) :- grandparent(X, Z), female(X).
grandfather(X, Z) :- grandparent(X, Z), male(X).
daughter(Y, X) :- parent(X, Y) , female(Y).
son(Y,X) :- parent(X,Y),male(Y).
