# KortspilDemo

<h1>Kort beskrivelse af projektet</h1>
Vi skal designe et kortspil lignende til hit spillet “Game Of Pure Strategy” eller bare “GOPS”, og vi skal have forklaret vores valg ift. design, mekanismer, hvilke krav, begreber og til sidst programmering.
<h1>1. Kravlister</h1>
1.	Skal kunne understøtte en-to spillere.<br>
2.	Skal kunne håndtere flere kortdæk. <br>
3.	Skal kunne vise kort på hånden.<br>
4.	Skal kunne lade spilleren vælge kort.<br>
5.	Skal kunne lade spilleren vendte på modstanderen.<br>
6.	Skal kunne sammenligne kort.<br>
7.	Skal kunne gemme point.<br>
8.	Skal have en tidsgrænse på turen.<br>
9.	Skal have en computer-styre-funktion.<br>
10.	Skal kunne afslutte spillet korrekt.<br>
<h1>2. Objektorienteret analyse</h1>
<h2>2.1 Skrive vigtige ting op</h2>
●	Spil - single-/multiplayer<br>
●	Kort- værdi, position<br>
●	Hånd - størrelse,<br>
●	Spiller - navn, point (skjult), type (menneske/computer),<br>
●	Computer - sværhedsgrad,<br>
●	Pointdæk - størrelse, blandes, <br>
●	Timer - tælle,<br>
●	Lager - vinderhistorik mellem spillere,<br>
 
<h2>2.2 Brugsscenarier - Hvem Hvad Hvor</h2>
En spiltur<br>
Primær aktør    |  Spilleren, modstanderen<br>
Interessenter   |  Systemet<br>
Startsituation  |	 Sidste tur er slut<br>
Slutsituation	  |  Næste tur starter (eller spillet slutter)<br>
Hovedscenarie	  |  1. Der vendes et pointkort<br>
                   2. Begge spillere vælger et kort at byde med.<br>
                   3. Spilleren med det højeste kort vinder pointkortet/ene.<br>
                   4. Runden er slut og en ny startes.<br>
Afvigelser	    |  1. I tilfældet af, at man spiller multiplayer, så ventes der indtil begge spillere har valgt, men hvis tiden går ud, vælges et tilfældig kort.<br>
                   2. Er kortene ens, så uddeles der ingen point.<br>
                   5. Hvis ikke der er flere pointkort i pointkort-bunken, så slutter spillet<br>

Hvis en spiller på noget som helst tidspunkt afslutter deres spil, så overtages spilleren af en bot, og spillet fortsætter.
Åbne spørgsmål	

<h2>2.3 Aktivitetsdiagrammer</h2>
Taget fra Kom/IT opgaven
![Flowchart](Flowchart.png)
![Menuhierarki](Menuhierarki.png) 
 
<h2>2.4 Skærmbilleder</h2>
Spillet i portrait mode <br>
![Lodretskitse](Lodretskitse.png) <br>

Hovedmenuen<br>
![Hovedmenu](Hovedmenu.png) <br>
  
Singleplayer, med valg af sværhedsgrad	<br>
![Singeplayermenu](Singeplayermenu.png) <br>

multiplayer med forskellige typer<br>
![Multiplayermenu](Multiplayermenu.png) <br>

Settings(meget simple)	<br>
![Settingsmenu](Settingsmenu.png) <br>

how to play med reglerne i tekst og video format<br>
![Howtoplaymenu](Lodretskitse.png) <br>

<h1>3. klassediagram</h1><br>
![Klassediagram](Klassediagram.png)  <br>

