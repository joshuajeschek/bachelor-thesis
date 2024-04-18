# Vor Beginn des ersten Szenarios
## Was ist ihr Eindruck?
- aufgeräumt minimalistisch sauber
- wirkt nicht nach zu viel
- durch scrollmenü gar nicht erst versucht alles auf einen screen zu klatschen
- kennt eher das solche menüs eher rechts sind, aber gewohnheitssache ! ENDE FRAGEN WO


## Können Sie beschreiben was Sie über die Oberfläche in diesem Zustand denken?
- 

## Benennung von Bereichen in der Oberfläche
- Hauptbereich und Menü zum Rausziehen oder Anklicken
- links lässt sich was machen
- in der mitte normale textfelder


# Szenario 1: Import Bundesländer
- icon title und key von feldern unaligned
- Objektklasse sieht er rechts schon
- klickt erst alle Felder durch und sieht dass sich die Felder anpassen und filtern
- fragt ob auch nur date ohne time gibt? (oder andersrum)
- ars reingeklickt
- setzt sich zurück nach rausklicken, überraschend aber QOL damit nicht gefangen und wieder alles sehen kann etc.
- gut für überblick
- gelöscht ausprobiert, hatte auch gehofft dass icon für text ein button ist
- feld bearbeiten erst rauswerfen, könnte sich vorstellen dass es cool wäre beim reinklicken sachen bearbeiten ! ERSETZEN NOAR
- vorstellung dass ausgewähltes gehighlighted wird / nicht auswählbar ist (nicht unbedingt ausgegraut aber irgendwie damit mensch das sieht)
- gleich mal auch funktionen ausprobiert
- Möglichkeit zum collapsen wenn die Funktionen groß sind?
- wieder hochspring button feld ein bisschen
- vielleicht sticky header für feld titel und vielleicht sogar die aktuellen funktionsnamen
- probiert viele funktionen aus
- sind die Funktionsnamen final? Kann eine Person damit etwas anfangen?
- kann sich vorstellen dass leute damit nix anfangen können, Umbenennung für Leute die sich nicht so gut damit auskennen
- wenn Beschreibungen von Funktionen länger sind vielleicht Kurz- und Langbeschreibung, die unterschiedlich angezeigt werden, entweder nur nach auswahl oder durch (i)-Symbol
- längere beschreibung kann größere erläuterung haben
- hat filterfunktionalität mit badges ausprobiert, hat kurzübersicht erwartet
- ist leicht zu übersehen das filtermenü oben links, reicht farbänderung oder anderweitig sichtbar
- vielleicht in übersichten packen?
- fällt immer wieder auf dass er zum löschen/ersetzen immer wieder reinklicken

## Nach Szenario 1
- SEQ(1-7): 7
- bezieht sich auf erste version von UI
- im Vergleich dazu idiotensicher, keine Möglichkeiten falsche Sachen einzutragen

# Szenario 2: Import Gemeinden
- filter funktionen angeschaut
- hätte gedacht dass es möglich ist gleich feld anzuklicken, dann funktion dann anderes feld
- NOT NULL richtig ausgewählt, easy
- ars funktion reingehauen, dann gezählt und erweitert
- dann nochmal rumgespielt mit anzahl und nur noch 2 wieder
- verwirrt dass es die sachen verwirft wenn argumente erhöht werden
- übernahme von kleine nach groß wird wahrscheinlich einfacher sein als andersrum
- übernahme hat viele möglichkeiten, schwierig das konsistent richtig zu machen
- reihenfolge parameter änderbar, hin und her ziehen ! tauschen probably besser möglich wegen typen
- suchmöglichkeit bei queryables wäre vielleicht praktisch, oder in feld direkt
- verband_id geht nicht, ist dann als text reingeschrieben (richtig erkannt)
- vielleicht mit hotkey oder keyword suche starten, dann a) links filtern oder b) als dropdown angezeigt
- geometrie feld, gesehen keine queryables, dann geom from json, sucht nach geom feld, existiert aber nicht, dann geschaut ob das woanders drin steht, nicht als geometrie
- dann gefunden, überlegt, dann richtige reihenfolge in beschreibung gesehen
- problem war dass er vorher die felder noch nicht angeschaut hatte, und dann gedacht geojson, dann nochmalkorrekt gesehen

## Nach Szenario 2
- SEQ(1-7): 7
- hatte ihn nur aus dem konzept gebracht mit der parameter anzahl
- clear all für parameter wäre vielleicht noch interessant
- ursprungsdaten unbekannt das hat zu problemene geführt

# Szenario 3: Szenario Adressen Leipzig
- mini filter bisschen komisch funktionen noch da obwohl nach klasse gefiltert
- zugehörigkeit von mini filter klasse zu queryables nötig
- ohne hochkommas eingefügt
- mehrere filter? vorschlag meinerseits and, aber dann vorschlag mehrere vielleicht hinzuzufügen
- merkt selbst dass es mehr sinn ergibt das per and zu machen
- mit plus und dann dazwischen and und or auswählen oder als funktion
- mit spezial knowledge weiß er dass es der key ist
- verwirrt weil strassenname dasteht und key "description" ist, und dann dort description drin ist (weil key)
- sucht hausnummer, findet nicht weil text, schreibt einfach 37 rein
- dann gecheckt und integer feld benutzt

## Nach Szenario 3
- SEQ(1-7): 7
- einziges Problem mit der Hausnummer, möglilch nummer zu text zu konvertieren? funktion oder automatisch


# Nach den Szenarios
## Haben Sie sich von der Anwendung in der Erfüllung der Aufgaben unterstützt gefühlt?
- ja, in die hand genommen und durchgeführt

## Was fanden Sie am Schlechtesten?
- kleine sachen, größtenteils QOL
- Ersetzen von Feldern
- suchfunktion wäre praktisch (insbesondere bei letztem Szenario)

## Was fanden Sie am Besten?
- lego baukasten mäßig arbeit größtenteils mit maus einfach schön reinklicken
- könnte sogar auf touch screen gehen

## Bewerten Sie die Einfachheit der Benutzung auf einer Skala von 1 bis 10. (1 ist sehr schwer, 10 ist sehr einfach.)
- 9,5
- "ein zwei mal gefumbled", paar QOL Sachen

## Falls das alte System bekannt ist, wie würden Sie dieses auf der gleichen Skala einschätzen?
- 7
- aus seiner perspektive mit Vorwissen

## Fühlen Sie sich produktiver mit dieser Oberfläche, oder finden Sie diese zufriedenstellender?
- auf jeden Fall

## Halten Sie diese Oberfläche, sobald sie in Simplex4Data integriert ist, als eine sinnvolle und nützliche Erweiterung?
- ja auf jeden Fall
- wird für Personen deutlich einfacher zu verstehen und weniger input von personen / dokumentation
- schneller selbständiges arbeiten

## Haben Sie noch weitere Vorschläge für die Erweiterung und Verbesserung der Anwendung, wie können wir sie nützlicher gestalten?
- s.o.

## Wie würden Sie ähnliche Aufgaben wie die hier betrachteten Aufgaben sonst angehen?
- keine Vorschläge, alte UI
