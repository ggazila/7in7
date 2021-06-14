main :- write('This is sample Prolog program'),
write(' This program is written into hello_world.pl file').

girl(katya).
girl(masha).
girl(sveta).

can_cook(katya).
can_cook(masha).
can_cook(vera).

sing_a_song(zheka).
listen_to_music(sergey).

listen_to_music(zheka) :- sing_a_song(zheka).
happy(zheka) :- sing_a_song(zheka).
happy(sergey) :- listen_to_music(sergey).
playes_guitar(sergey) :- listen_to_music(sergey).

likes(katya, masha) :- can_cook(masha).
likes(katya, vera) :- can_cook(vera).

best_girl :- 
	can_cook(X),
	write(X), nl, fail.
best_girl.