# Vor Beginn des ersten Szenarios
## Was ist ihr Eindruck?
- sehe Text, wahrscheinlich was eingeben
- da ändert sich was, je nachdem welches feld
- blick wandert zuerst in mitte
- und dann links auf felder und funktionen
- vermutung was eintragen zu können
- verknüpfung oder irgendwas

## Können Sie beschreiben was Sie über die Oberfläche in diesem Zustand denken?
- 

## Benennung von Bereichen in der Oberfläche
- 


# Szenario 1: Import Bundesländer
- nach erklärung muss irgendwie gemappt werden
- muss dem ziel sagen was was ist (welche tabelle)
- denkt mitte ist quelltabelle
- muss unten sagen im zielsystem ars
- Abfragbare Felder -> Quelltabelle / Quelle und Ziel
- links quelle rechts ziel, also will von links nach rechts
- im hinterkopf gis system, da wählt sie funktion aus, das asoziiert sie mit der abfrage der felder
- noch nicht die zuweisung kommt raus
- würde ziehen, quelle und ziel müsste dastehen
- okay dann stellen wir uns Quelltabelle statt Abfragbare Felder vor
- wollte text reinschreiben, ist irgendwie nix passiert beim reinklicken
- will draggen
- will auch immer erst links auswählen
- sucht nach ibz in funktionen, hat dort dann zufällig reingeklickt
- nochmal reingeklickt, ist reduziert - vielleicht weil schon zugeordnet
- umrandet sich, dann reinklickbar
- in tabelle gesehen dass dort ars stand, nicht schlüssel
- reingeschrieben, auf alles übernommen, achso, wenn ich das reinschreibe dann ist alles
- fülle mir das aus mit attribut ars
- spielt mit tabelle rum, alle spalten funktioniert nicht

## Nach Szenario 1
- SEQ(1-7): 6
- nach geschnackelt durchführbar
- noch paar Bezeichnungen
- muss lesbar sein was import ist und von wo nach wo

# Szenario 2: Import Gemeinden
- erstmal verwirrt von der aufgabe
- erstmal quellsystem angeschaut
- schaut sich die einzelnen
- brauch ich alles was da links steht
- kann ich was mit dem filter machen? - ne (drück auf das icon)
- fängt mit zuordnung an, wie vorhin
- einfache zuordnungen ausgefüllt
- ist zusammengesetzt erklärt, da würde ich ein plus machen
- vermutet funktionen, sucht nach und
- findet makepoint, das ist für unten
- packt makepoint rein, oh was passiert hier - ah ja so rum,
- brauche jetzt x und y
- erst breiten dann längengrad
- dann ars_id
- denkt nicht dran dass es filtert
- finden dann verkettung
- will ersetzen, geht nicht
- hab jetzt nur zwei da brauche ich noch plus wie kann ich das denn machen?
- überlegt nochmal ne verkettung in zweites feld reinzupacken
- das ist bisschen nervig wenn ich das immer nochmal machen muss, aber macht so weiter
- sucht immer manuell nach funktion
- macht für gemeinde id nochmal extra concat, 1 feld bleibt frei
- ergebnis sieht komisch aus
- findet gute einträge, die die punkt haben haben geometrie
- findet land, also hab ich alles drin
- flensburg als stadt,
- flensburg als gemeinde
- klickt dann direkt auf filter
- bräuchte feld mit gemeinde_id
- tipp mit NULL, ah, is not null
- gemeinde id is not null - aha!
- überprüfung der geometrie - gleich gecheckt x und y vertauscht
- dreht dann um
- will aber erst raussuchen vorm löschen
- wie kann fehler verhindert werden? vorschau ist praktisch
- oder wenn die daten kennen dann

## Nach Szenario 2
- SEQ(1-7): 3-4
- komplizierter weil nicht wusste wie abfragen
- zuordnen passt, aber beim ersten mal funktionen
- erfahrung aus dem gis, sucht anders - sieht die daten, klickt auf spalte und versucht das zu verändern
- auf ersten blick nicht sichtbar wie verknüpfung geht
- nochmal über concat geredet, plus und minus wäre nicht schlecht - kam im ersten moment nicht aus
- farblich nicht rausgesetzt, oder mouseover, aber mouseover wurde nicht
- + gut mit parameter hinzufügen, oder funktion erweitern umständlich da immer wieder reinmusste
- oder das plus unten drunter

# Szenario 3: Szenario Adressen Leipzig
- erstmal verwirrung wie filter, will feld als filter machen
- wieder erst ortsteil ausgewählt dann filter
- dann kümmern wir uns erstmal um die zurordnungen
- hat erst strassenname von adresse genommen dann wieder rausgeyoinkt
- ortsteil.ndx aus irgendeinem grund
- in blöcken rechts stehen keys, nicht wie in cards
- adresse.ndx ausgewählt
- geometrie hingewiesen, symbole hingewiesen, achso
- dann auf dropdown
- dann wieder zu filter zurück, müsste jetzt rausfiltern, alle in ortsteil lindenau
- könnte geometrisch gehen, aber = dann auch gefunden
- ortsteil title, dann lindenau reinschreiben
- ging dann einfacher als am anfang
- ergebnis findet orsteil ndx nicht title
- nummernfeld hinzugefügt, weil ortsteile numerisch
- eher visueller typ, sieht es nicht graphisch
- gar nicht auf feld titel eingegangen

## Nach Szenario 3
- SEQ(1-7): 3-4
- fehlt manchmal graphisch
- was ist was, was ist text, was beschreibung
- funktionen kann man lernen
- ist machbar müsste man öfters
- kann mit den sachen nix anfangen, was ist was, erklärungen fehlen


# Nach den Szenarios
## Haben Sie sich von der Anwendung in der Erfüllung der Aufgaben unterstützt gefühlt?
- mit ihnen schon
- bräuchte anleitung / erklärvideo
- paar kenntnisse müsste man mitbringen, paar sql befehle
- low code ist gut oder einfach weil kein experte benötigt wird
- scripting nicht nötig

## Was fanden Sie am Schlechtesten?
- überfordert von menge, was bedeutet was, waas kann ich damit machen, was wähle ich zuerst aus

## Was fanden Sie am Besten?
- gut dass das mapping selber geht
- funktionen müssen rausgesucht werden
- klickt direkt in spalten, was will ich verknüpfen
- braucht mehr vorstellung wie tabelle auszusehen hat

## Bewerten Sie die Einfachheit der Benutzung auf einer Skala von 1 bis 10. (1 ist sehr schwer, 10 ist sehr einfach.)
- 6-7
- liegt vielleicht an mir

## Falls das alte System bekannt ist, wie würden Sie dieses auf der gleichen Skala einschätzen?
- x, kennt nicht

## Fühlen Sie sich produktiver mit dieser Oberfläche, oder finden Sie diese zufriedenstellender?
- 

## Halten Sie diese Oberfläche, sobald sie in Simplex4Data integriert ist, als eine sinnvolle und nützliche Erweiterung?
- hält als sinnvoll weil keine experten benötigt werden, sagt fme, brauch ich nicht
- fme ist auch graphisch, entfällt

## Haben Sie noch weitere Vorschläge für die Erweiterung und Verbesserung der Anwendung, wie können wir sie nützlicher gestalten?
- graphische hervorhebung, was quell und system
- beschreibung was was ist

## Wie würden Sie ähnliche Aufgaben wie die hier betrachteten Aufgaben sonst angehen?
- im gis system, abfragen mit python und vba
- ist dort mehr graphisch, schon gewohnter und bekannter
