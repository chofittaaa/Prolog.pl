owoc(jablko).
owoc(gruszka).
owoc(sliwka).

owoc(X).
X = jablko
X = gruszka
X = sliwka
owoc(jablko).
1true
owoc(sliwka).
1true
owoc(truskawka).
false

owoc(_).
1true
2true
3true


posiada(anna, ksiazka(hobbit, tolkien)).
posiada(marek, ksiazka(diuna, herbert)).
posiada(anna, ksiazka(Tytul, Autor)).

Autor = tolkien,
Tytul = hobbit

odczyt(syrena,sluch,glosny) = odczyt(N,sluch,glosny).
N = syrena

kanaly(sluch,sluch) = kanaly(X,X).
X = sluch

kanaly(sluch,wzrok) = kanaly(X,Y).
X = sluch,
Y = wzrok

owoc(jablko).
owoc(gruszka).
owoc(sliwka).
warzywo(marchew).
sezonowy(jablko).
sezonowy(marchew).
jadalne(X) :- owoc(X).

jadalne(X).
X = jablko
X = gruszka
X = sliwka

(owoc(X); warzywo(X)).
X = jablko
X = gruszka
X = sliwka
X = marchew

lubi(jan, ryby).
lubi(jan, muzyka).
lubi(anna, czekolada).
lubi(anna, muzyka).
lubi(jan,X), lubi(anna,X).
X = muzyka

pogoda(lublin, lato, cieple).
pogoda(lublin, zima, umiarkowana).
pogoda(kair, lato, upalne).
pogoda(kair, zima, bardzo_ciepla).
pogoda(jakutsk, lato, umiarkowane).
pogoda(jakutsk, zima, bardzo_mrozna).
pogoda(lublin,Pora,Opis).

Opis = cieple,
Pora = lato
Opis = umiarkowana,
Pora = zima
pogoda(lublin,Pora,Opis).
Opis = cieple,
Pora = lato
Opis = umiarkowana,
Pora = zima

bodziec(dzwonek).
bodziec(szept).
bodziec(lampa).
kanal(dzwonek, sluch).
kanal(szept, sluch).
kanal(lampa, wzrok).
natezenie(dzwonek, glosny).
natezenie(szept, cichy).
natezenie(lampa, jasny).

kanal(X,sluch).
X = dzwonek
X = szept




owoc(jablko).
owoc(gruszka).
owoc(sliwka).
owoc(wisnia).

owoc(jablko).
1true
owoc(marchew).
false
owoc(X)
X = jablko
X = gruszka
X = sliwka
owoc(_)
1true
2true
Next101001,000 Stop
owoc(X)
X = jablko
X = gruszka
X = sliwka
X = wisnia

Zmienne: X, _Pora;  atomy: miasto, bardzo_ciepla.

pogoda(lublin,zima,umiarkowana).
1true

owoc(x).
false /* bo to nie jest zmienną przecież napisane z małej litery*/
owoc(X).
X = jablko
X = gruszka
X = sliwka
X = wisnia
