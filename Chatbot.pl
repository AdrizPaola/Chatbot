/*
  * ITESM QRO
  * Adriana Paola Salinas - A01703675
  * 18/09/2021
  * Final Project
*/

:- dynamic counter/2 .

movie_genre(horror, apostle).
movie_genre(horror, host).
movie_genre(horror, cadaver).
movie_genre(horror, oxygen).
movie_genre(horror, us).
movie_genre(horror, aftermath).
movie_genre(horror, eli).
movie_genre(horror, run).
movie_genre(horror, sputnik).
movie_genre(horror, platform).

movie_genre(romance, holidate).
movie_genre(romance, vivo).
movie_genre(romance, tallgirl).
movie_genre(romance, passengers).
movie_genre(romance, arrival).
movie_genre(romance, room).
movie_genre(romance, oneDay).
movie_genre(romance, dearJohn).
movie_genre(romance, babyDriver).
movie_genre(romance, roma).

movie_genre(fiction, oxygen).
movie_genre(fiction, venom).
movie_genre(fiction, awake).
movie_genre(fiction, tau).
movie_genre(fiction, extinction).
movie_genre(fiction, iO).
movie_genre(fiction, réplicas).
movie_genre(fiction, theSilence).
movie_genre(fiction, axl).
movie_genre(fiction, dune).

movie_moment(night, apostle).
movie_moment(afternoon, host).
movie_moment(morning, cadaver).
movie_moment(afternoon, oxygen).
movie_moment(night, us).
movie_moment(afternoon, aftermath).
movie_moment(afternoon, eli).
movie_moment(afternoon, run).
movie_moment(night, sputnik).
movie_moment(morning, platform).

movie_moment(afternoon, holidate).
movie_moment(morning, vivo).
movie_moment(morning, tallgirl).
movie_moment(night, passengers).
movie_moment(night, arrival).
movie_moment(morning, room).
movie_moment(morning, oneDay).
movie_moment(night, dearJohn).
movie_moment(afternoon, babyDriver).
movie_moment(night, roma).

movie_moment(night, oxygen).
movie_moment(afternoon, venom).
movie_moment(night, awake).
movie_moment(morning, tau).
movie_moment(night, extinction).
movie_moment(morning, iO).
movie_moment(afternoon, réplicas).
movie_moment(afternoon, theSilence).
movie_moment(night, axl).
movie_moment(night, dune).

movie_partner(couple, apostle).
movie_partner(friends, host).
movie_partner(friends, cadaver).
movie_partner(alone, oxygen).
movie_partner(couple, us).
movie_partner(alone, aftermath).
movie_partner(alone, eli).
movie_partner(couple, run).
movie_partner(friends, sputnik).
movie_partner(friends, platform).

movie_partner(friends, holidate).
movie_partner(friends, vivo).
movie_partner(couple, tallgirl).
movie_partner(couple, passengers).
movie_partner(alone, arrival).
movie_partner(alone, room).
movie_partner(couple, oneDay).
movie_partner(couple, dearJohn).
movie_partner(friends, babyDriver).
movie_partner(alone, roma).

movie_partner(friends, oxygen).
movie_partner(friends, venom).
movie_partner(couple, awake).
movie_partner(alone, tau).
movie_partner(couple, extinction).
movie_partner(couple, iO).
movie_partner(friends, réplicas).
movie_partner(friends, theSilence).
movie_partner(alone, axl).
movie_partner(alone, dune).

movie_emotion(afraid, apostle).
movie_emotion(afraid, host).
movie_emotion(intrigue, cadaver).
movie_emotion(intrigue, oxygen).
movie_emotion(afraid, us).
movie_emotion(alone, aftermath).
movie_emotion(intrigue, eli).
movie_emotion(afraid, run).
movie_emotion(intrigue, sputnik).
movie_emotion(afraid, platform).

movie_emotion(joy, holidate).
movie_emotion(sadness, vivo).
movie_emotion(sadness, tallgirl).
movie_emotion(joy, passengers).
movie_emotion(sadness, arrival).
movie_emotion(joy, room).
movie_emotion(joy, oneDay).
movie_emotion(joy, dearJohn).
movie_emotion(joy, babyDriver).
movie_emotion(sadness, roma).

movie_emotion(intrigue, oxygen).
movie_emotion(sadness, venom).
movie_emotion(afraid, awake).
movie_emotion(intrigue, tau).
movie_emotion(sadness, extinction).
movie_emotion(intrigue, iO).
movie_emotion(afraid, réplicas).
movie_emotion(sadness, theSilence).
movie_emotion(intrigue, axl).
movie_emotion(intrigue, dune).

movie_similiar(conjuring, apostle).
movie_similiar(conjuring, host).
movie_similiar(conjuring, cadaver).
movie_similiar(conjuring, oxygen).
movie_similiar(conjuring, us).
movie_similiar(conjuring, aftermath).
movie_similiar(conjuring, eli).
movie_similiar(conjuring, run).
movie_similiar(conjuring, sputnik).
movie_similiar(conjuring, platform).

movie_similiar(hachi, holidate).
movie_similiar(hachi, vivo).
movie_similiar(hachi, tallgirl).
movie_similiar(hachi, passengers).
movie_similiar(hachi, arrival).
movie_similiar(hachi, room).
movie_similiar(hachi, oneDay).
movie_similiar(hachi, dearJohn).
movie_similiar(hachi, babyDriver).
movie_similiar(hachi, roma).

movie_similiar(avengers, oxygen).
movie_similiar(avengers, venom).
movie_similiar(avengers, awake).
movie_similiar(avengers, tau).
movie_similiar(avengers, extinction).
movie_similiar(avengers, iO).
movie_similiar(avengers, réplicas).
movie_similiar(avengers, theSilence).
movie_similiar(avengers, axl).
movie_similiar(avengers, dune).

counter(apostle, 0).
counter(host, 0).
counter(cadaver, 0).
counter(oxygen, 0).
counter(us, 0).
counter(aftermath, 0).
counter(eli, 0).
counter(run, 0).
counter(sputnik, 0).
counter(platform, 0).

counter(holidate, 0).
counter(vivo, 0).
counter(tallgirl, 0).
counter(passengers, 0).
counter(arrival, 0).
counter(room, 0).
counter(oneDay, 0).
counter(dearJohn, 0).
counter(babyDriver, 0).
counter(roma, 0).

counter(oxygen, 0).
counter(venom, 0).
counter(awake, 0).
counter(tau, 0).
counter(extinction, 0).
counter(iO, 0).
counter(réplicas, 0).
counter(theSilence, 0).
counter(axl, 0).
counter(dune, 0).

charsi(Z,N,L,R,Ans,Mov):-
    begin(),
	questionnaire(Z,N,L,R,Ans,Mov).
    
begin():-
    write('It has happened to all of us that, regardless of the variety of movies or series that are on Netflix, choosing one is always difficult and can take us much more than we think.
	Not only that, after making the difficult decision we are waiting to see if we like or not what we have chosen.
	So, when it comes to choosing what to see, several things have to be taken into account, for how long we are willing to invest, the tastes we have in terms of gender and even our state of mind.
	If you have found yourself in that situation of wasting more than 40 min selecting something to entertain yourself, then this tool is for you.'),nl,
    
	write('I invite you to answer the following questions that will help me determine the best option for you.'), nl,
	write('Please answer with lowercase letters and without spaces.'), nl, nl.

questionnaire(Z,N,L,R,Ans,Mov):-
    ask_genre(Z,N),
    ask_moment(Z,N),
    ask_partner(Z,N),
    ask_emotion(Z,N),
    ask_similar(Z,N),
    contlist(L),
    maxlist(L,0,R),
    counter(Ans,R),
    write('You should see the movie:\n'),
    upcase_atom(Ans,Mov),
    write(Mov).
    
updateCont(Z,N):-
    call(counter(Z,N)),
    retract(counter(Z,N)),
    NX is N + 1,
    assertz(counter(Z,NX)),
	call(counter(Z,NX)).

ask_genre(Z,N):-
    write('What is your favorite genre?'), nl,
    write('Horror'), nl,
    write('Romance'), nl,
    write('Fiction'),
    read(A),
    forall(movie_genre(A,Z), updateCont(Z,N)).

ask_moment(Z,N):-
    write('What is your favorite time to entertain yourself?'), nl,
    write('Morning'), nl,
    write('Afternoon'), nl,
    write('Night'),
    read(B),
    forall(movie_moment(B,Z), updateCont(Z,N)).

ask_partner(Z,N):-
    write('Who will accompany you?'), nl,
    write('Alone'), nl,
    write('Friends'), nl,
    write('Couple'),
    write('\n'),
    read(C),
    forall(movie_partner(C,Z), updateCont(Z,N)).
 
ask_emotion(Z,N):-
    write('What kind of emotion would you expect?'), nl,
    write('Joy'), nl,
    write('Sadness'), nl,
    write('Intrigue'), nl,
    write('Afraid'),
    read(D),
    forall(movie_emotion(D,Z), updateCont(Z,N)).

ask_similar(Z,N):-
    write('What movie would you rather see?'), nl,
    write('Hachi\n'), nl,
    write('Avengers\n'), nl,
    write('Conjuring\n'),
    read(E),
    forall(movie_similiar(E,Z), updateCont(Z,N)).

contlist(L):- 
    findall(Z, counter(_,Z), L).

maxlist([],R,R).
maxlist([H|T],X,R):-
    H > X,
    maxlist(T,H,R).
maxlist([H|T],X,R):-
    H =< X,
    maxlist(T,X,R).
maxlist([H|T],R):-
    maxlist(T,H,R).