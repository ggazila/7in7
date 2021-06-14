author('VALIS', 'Philip K. Dick').
author('Witch and Wizard', 'James Patterson').
author('Angels and Demons', 'Dan Brown').
author('Ubik', 'Philip K. Dick').
author('It', 'King').
author('11/22/63', 'King').
author('first', 'NoName').
author('second', 'NoName').

one_author :-
	author(X, 'King'),
	write(X), nl, 
	fail.
one_author.


play('Vanya', 'guitar').
play('Stas', 'drum').
play('Sergey', 'guitar').
play('Rus', 'solo').
play('Vova', 'piano').
play('Petya', 'drum').

genre('Vanya', 'rock').
genre('Stas', 'metal').
genre('Sergey', 'pop').
genre('Rus', 'hiphop').
genre('Vova', 'metal').
genre('Petya', 'rock').

guitar :-
	play(X, 'guitar'),
	write(X), nl,
	fail.
guitar.