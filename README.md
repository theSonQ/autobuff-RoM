# autobuff-RoM
1. Najprosciej zaczac od przepisania makr w grze.

  Wchodzicie w plik "Makra do przepisania w grze" i kopiujecie kod makra dla bufferow w grze.
  
  Wrzucacie to w nowe makro w grze (potrzebujecie addona ExtendedMacroIcons zainstalowanego zeby zmiescila sie ta ilosc znakow), po skopiowaniu makra w grze trzeba sprawdzic czy we fragmentach skopiowanego makra: nn,__,__,ii skopiowaly sie znaki podlogi ( _ ), jesli nie to trzeba je koniecznie wstawic.
  
  KONIECZNIE trzeba ustawic tez na pasku akcji buff, ktorego checie uzywac pod klawiszem 0. Jesli chcecie ustawic skill na innym miejscu niz 0, trzeba sobie samemu policzyc miejsce na pasku akcji i zmienic cyfre przy literze d (we wszystkich trzech miejscach) na ta nasza policzona. Czyli np tam gdzie jest d(10) w makrze, zmieniamy na d(35) jesli skill jest w okienku paska akcji na pozycji 35.
  
  To makro dziala tylko dla osob w raidzie na miejsach 4, 5, 6. Pierwsze 3 miejsca i tak sa zajete przez w/p, d/wd, p/s (poniewaz musza byc w tym samym party zeby rzucic komus buffa), wiec dlatego buffowane sa tylko pozostale 3 miejsca i tylko 3 osoby na raz moga byc buffowane. Moze to kiedys zmienie/poprawie/wymysle cos lepszego, ale poki co "jes jak jes". Pamietac nalezy ze osoba majaca juz buffy, ktore chcemy rzucic (nawet jesli ich czas trwania dobiega konca!), nie dostanie ich - czyli musi skasowac stare calkowicie, zeby otrzymac nowe.
  
  Najlepiej przetesowac sobie makro w grze czy dziala, stworz sobie grupe raidu, umiesc alty na odpowiednich pozycjach, a osoby/osobe, ktore chcemy zbuffowac na miejscu 4, 5 lub 6 (najlepiej sprawdzic wszystkie trzy pozycje). Nastepnie klikamy raz makro zeby sprawdzic czy poprawnie rzuca i sprawdza buffy w party. Trzeba pamietac zeby zamknac klienta roma i nie dostac crasha w celu zapisania makr na postaci :)
  
2.
3. Zaczynamy od instalacji AHK: https://www.autohotkey.com/
4. Na wszystkich altach wrzucamy makro do buffów, zmieniając tylko odpowiednio ID używanego buffa
5. Nastepnie pobieramy skrypt AutoBuff z githuba
6. Włączamy wszystkie clienty przed uruchomieniem skryptu autobuffa
7. Po zalogowaniu altow ustawiamy party i uruchamiamy skrypt
8. Odswiezamy wszystkie okna clienta klikajac w nie po kolei
9. U mnie dziala :f
