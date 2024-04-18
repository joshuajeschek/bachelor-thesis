https://db01.simplex4data.de/storage/index.php/s/CK8fJAk79TnhMYd

# Vor Beginn des ersten Szenarios
## Was ist ihr Eindruck?
- in der mitte die objektklassen die  gefüllt werden sollen
- links die möglichkeiten zum hinzufügen
- funktionen die ich drauf und anwenden kann
- zum import sachen verbinden und attribute ändern

## Können Sie beschreiben was Sie über die Oberfläche in diesem Zustand denken?
- 

## Benennung von Bereichen in der Oberfläche
- 


# Szenario 1: Import Bundesländer
- Frage Objektklasse ist das Ziel, Importtabelle die die gegeben sind? Ja
- ars kommt aus Quelle, key kommt aus Ziel
- erstmal verwirrung wie Ziel aussieht
- Frage nach Zuordnung, Antwort Namen sind selbsterklärend
- bekommt mit dass es automatisch nach Datentyp schaut
- intuitiv auf Speichern klicken, soll ich das machen - war also nicht sofort klar das dort überprüft werden kann

## Nach Szenario 1
- SEQ(1-7): 6
- am Anfang Verständnisprobleme was was bedeutet was alias und so weiter ist

# Szenario 2: Import Gemeinden
- müsste intuitiv Funktionen benutzen
  - um ars herzustellen (konkatenieren!)
- Frage Text oder Zahl - Text
- wählt concat aus, setzt sich aber aus mehr zusammen
- hängt nochmal ein concat ran, und nochmal, obwohl dann vllt eins leer wäre?
- macht das erstmal so wie sie es machen würde
- eins fehlt, kein platz für gemeinde - kann ich das nochmal machen?
- löscht letzten eintrag und fügt noch ein concat hinzu
- schreibt verband und name rein
- alles reingeschrieben
- würde gerne wenn gemeinde_id ungleich null ist (!sql vorwissen)
- inutuitiv bei filter oben machen
- überlegt die funktion dort rein zu tun wo gemeinde_id im concat ist
- nimmt gemeinde id raus schaut ob es rein geht nicht - weil auswahlmöglichkeit gab es nicht
- dann oben bei filter not null funktion rein und dann gemeinde_id
- dachte irgendwie erst dass es nicht geht, wieso? nicht runtergescrolled oder gab es da einen anderen fehler?
- sieht nur funktionen bei geom, d.h. müsste jetzt auch nochmal fkt anwenden um das zu berechnen?
- hab ich längen und breitengrade? ah ja gut das gibts
- wäre interessant zu sehen was zur auswahl zur entscheidung der funktion wäre, wenn datensatz unbekannt, deswegen verwirrung
- name fehlt noch, beim durchschauen entdeckt
- ergebnis, können mal schauen ob das sinn ergibt was hier steht
- sieht das sinnvoll aus? geom scheint da zu sein (aber ohne hintergrundkarte)
- geometrie falsch gesehen, hängt das mit koordinatensystem zusammen?
- parameter wahrscheinlich irgendwie falsch? - sucht nach anderen parametern
- ich: ein was könnte man noch ändern, vertauscht
- hätte aus der dsc rausgelesen werden können
- wäre intuitiver wenn es beim parameter steht


## Nach Szenario 2
- SEQ(1-7): 5
- nach erstem mal 7, aber da reinfuchsen mit funktionen bisschen schwerer
- bei breiten und längengrad hätte es erstmal bisschen

# Szenario 3: Szenario Adressen Leipzig
- fängt mit Filter an
- setzt name ein, Lindenau in hochkomma, meint intuitiv wegen programmieren
- weiß nicht textfeld hinzufügen weil ich die 
- strasse title 
- überlegt wo typ ändern, auf icon oder auf stift?
- hätte mehrere geometrietypen erwartet aber wenn nur das eine ist ist es wohl klar
- wenn Sytem bekannt ist das mit dem key auch kein Problem

## Nach Szenario 3
- SEQ(1-7): 6/7
- anderer Datentype wäre auch irgendwann aufgefallen


# Nach den Szenarios
## Haben Sie sich von der Anwendung in der Erfüllung der Aufgaben unterstützt gefühlt?
- ja ganz cool so, alles intuitiv auch wenn nur Textfeld dass nur Textattribute angezeigt werden, ist hilfreich zu Fehlervermeidung

## Was fanden Sie am Schlechtesten?
- parameter beschreibung, bisschen definiert

## Was fanden Sie am Besten?
- mit dem Filtern
- und die Möglichkeit funktionen anzuwenden
- am Ende farbliche Unterscheidung


## Bewerten Sie die Einfachheit der Benutzung auf einer Skala von 1 bis 10. (1 ist sehr schwer, 10 ist sehr einfach.)
- eigentlich schon 10 wenn bisschen drin, schon intuitiv

## Falls das alte System bekannt ist, wie würden Sie dieses auf der gleichen Skala einschätzen?
- 6

## Fühlen Sie sich produktiver mit dieser Oberfläche, oder finden Sie diese zufriedenstellender?
- 

## Halten Sie diese Oberfläche, sobald sie in Simplex4Data integriert ist, als eine sinnvolle und nützliche Erweiterung?
- 

## Haben Sie noch weitere Vorschläge für die Erweiterung und Verbesserung der Anwendung, wie können wir sie nützlicher gestalten?
- 

## Wie würden Sie ähnliche Aufgaben wie die hier betrachteten Aufgaben sonst angehen?
- FME

- hat bioinformatik studiert
