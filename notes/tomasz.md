# Vor Beginn des ersten Szenarios
## Was ist ihr Eindruck?
- relativ clean, das alles zusammen, irgendwas steht
- minifilter nicht so verständlich, aber mit mouseover ist das zu lesen
- probiert, ah das filtert einfach
- queryables -> quelltabellen
- functions -> sql funktionen
- gesagt dass überschrift konvertierung bundesland stünde
- mitte erstellung von objekten

## Können Sie beschreiben was Sie über die Oberfläche in diesem Zustand denken?
- 

## Benennung von Bereichen in der Oberfläche
- 


# Szenario 1: Import Bundesländer
- da kann ich jetzt einsortieren
- klickt erst rechts
- sucht bisschen | KÖNNTE ES HELFEN REINZUSCHREIBEN CHOOSE SOMETHING FROM THE LEFT
- easy hin und her klicken
- findet gut dass nicht schreiben oder copy pasten
- alles gut übertragen
- kann nicht schauen ob grenze stimmt, aber das bezieht sich auf die tabelle

## Nach Szenario 1
- SEQ(1-7): 6
- weil wusste nicht ob geom zu fl

# Szenario 2: Import Gemeinden
- für ars erst land id rein, dann bisschen rumklicken und wieder rauslöschen
- dann manuell land_id rein, mit sql ||
- klickt ins feld zum filtern, findet concat
- nested concat, zählt insgesamt 5
- hat auch nach funktionen mit minifilter gefiltert, dann schnell gemerkt dass er zu queryables zurückmuss
- richtig schnell zusammengeklickt
- zuordnung easy
- verwirrt wegen geometrie, tipp in der quelltabelle gibt es felder die dir helfen können
- ah, makepoint klingt gut
- filter fehlt, wo, hat oben gefunden
- ergebnis sieht gut aus

## Nach Szenario 2
- SEQ(1-7): 5
- hat es geschafft aber musste viel denken
- concat zu finden war schwierig, dass es funktion gibt
- makepoint und so
- interessant war concat
- denkt auch das icons vllt besser sein könnten, hat argument anzahl übersehen

# Szenario 3: Szenario Adressen Leipzig
- merkt dass es strasse.irgendwas sein muss
- bearbeitet name, nicht key
- weiß automatisch? ach ja weil integer und filter
- alle zuordnungen easy
- gleich auch richtig geometry field hinzugefügt
- nochmal nachgeschaut bisschen verwirrt muss geom erstellt werden oder nicht?
- -> nö
- auch st_contains benutzt erst, aber dann gemerkt -> st ist geom
- dann '=' gefunden
- wollte ersetzen durch klicken


## Nach Szenario 3
- SEQ(1-7): 4
- Am Ende nicht kapiert dass Adresse Haupttabelle, dass kein alias
- weil filter erst falsch
- hat sinn von key nicht gesehen, oder was es ist


# Nach den Szenarios
## Haben Sie sich von der Anwendung in der Erfüllung der Aufgaben unterstützt gefühlt?
- ja also im vergleich zu früher ja

## Was fanden Sie am Schlechtesten?
- keine großen probleme gefunden
- equality check vielleicht nicht so intuitiv, vielleicht ist '=' zu mathematisch

## Was fanden Sie am Besten?
- automatische filterung von den vorschlägen links

## Bewerten Sie die Einfachheit der Benutzung auf einer Skala von 1 bis 10. (1 ist sehr schwer, 10 ist sehr einfach.)
- 8/9

## Falls das alte System bekannt ist, wie würden Sie dieses auf der gleichen Skala einschätzen?
- 3

## Fühlen Sie sich produktiver mit dieser Oberfläche, oder finden Sie diese zufriedenstellender?
- auf jeden Fall schneller, zufriedenheit wächst weil nicht so viel manuelle arbeit
- nicht so copy paste stuff

## Halten Sie diese Oberfläche, sobald sie in Simplex4Data integriert ist, als eine sinnvolle und nützliche Erweiterung?
- ja

## Haben Sie noch weitere Vorschläge für die Erweiterung und Verbesserung der Anwendung, wie können wir sie nützlicher gestalten?
- 

## Wie würden Sie ähnliche Aufgaben wie die hier betrachteten Aufgaben sonst angehen?
- 
