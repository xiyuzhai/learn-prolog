loves(xiyuzhai, sekiro).
dog(sekiro).
bark(X) :- dog(X).
positive(X) :- X > 0.
greetings :-
    write('what is your name?'),
    nl,
    read(X),
    write('hello '),
    write(X).

greet(hamish):-
    write('How are you doin, pal?').

greet(hamish2):-
    write('How are you doin, pal?').

product(X,Y,Product):-Product is X*Y.
compare(N,M) :-
    N<M, write('bigger number is '), write(M).
compare(N,M) :-
    N>M, write('bigger number is '), write(N).
compare(N,M) :-
    N=:=M, write('numbers are the same ').