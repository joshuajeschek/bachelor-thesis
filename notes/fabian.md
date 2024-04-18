https://db01.simplex4data.de/storage/index.php/s/9zN48gE9ekkKSMc
# Vor Beginn des ersten Szenarios
## Was ist ihr Eindruck?
- sehr viele felder links, vermutet das müssten datentypen sein
- weiß nicht was ARS ist, abkürzung kennt er nicht, in der mitte selber felder anscheinend
- Abkürzungen kennt er nicht, bisschen Erklärungen

## Können Sie beschreiben was Sie über die Oberfläche in diesem Zustand denken?
- 

## Benennung von Bereichen in der Oberfläche
- links die funktionen, rechts irgendwie eintippen


# Szenario 1: Import Bundesländer
- rechts import tabelle?
- was heißt jetzt key - ARS
- kannte es nicht, dass key ARS heißen kann
- also mitte objektklasse
- sehr im alten denken drin
- Abfragbare Felder - Importtabelle
- dadurch dass es neben den funktionen ist nicht gecheckt dass es das gleiche ist
- klare Benennung aus Importtabelle reicht / Fragezeichen und kurze Erklärung
- als erstes schauen was key ist - ars ?
- verwirrt das datentyp oben drüber steht, unten drunter fänd er intuitiver
- wollte erst ziehen, bisschen gestruggelt
- space unten zu wenig
- cool dass sofort flächengeometrie sichtbar, sehr hilfreich

## Nach Szenario 1
- SEQ(1-7): 6
- einfach alles angeklickt
- startschwierigkeiten, drag n drop

# Szenario 2: Import Gemeinden
- erstmal zusammensetzen, tut land_id rein
- würde erstmal nach join suchen, dann nach concat
- würde erwarten dass funktion auch nachher noch auswählbar wäre
- hat gleich 5 params genommen
- um sachen dazwischenzupacken mehr parameter oder?
- zuordnung von einfachen attributen
- arbeitet immer von links nach rechts
- haben jetzt keine geometrie hier, würde versuchen die zu erzeugen
- funktion suchen, wäre gut das filtern zu können, ! wird rechts gefiltert
- weiß dass er nach st_getgeom oder makepoint suchen muss
- weiß nicht was längen und breitengrad ist
- fänd filter intuitiver unten
- sucht sich is not null raus, packt gemeinde id rein
- ergebnis, sehen dass längen und breitengrad vertauscht sind
- wollen wir das noch korrigieren?
- erklärfeld/popup oder benennung des arguments für längen und breitengrad

## Nach Szenario 2
- SEQ(1-7): 4
- musste schon bisschen mehr nachdenken
- will auf icons klicken bei filter

# Szenario 3: Szenario Adressen Leipzig
- also ich möchte praktisch einen View erstellen
- bearbeitet Name, überlegt kurz merkt dann dass das andere schlüssel ist
- verwirrt dass dort description steht, hätte strassenname erwartet
- sucht nach hausnummer, findet sie nicht
- will funktion auf adresse title ausführen
- fänd es besser wenn felder ausgegraut sind die nicht gehen
- verwirrt dass textfeld als großer menü punkt ist
- entweder großes feld ändert sich, oder gleich als dropdown und dann mit abschicken?
- benutzt basically gar nicht die filtermöglichkeiten
- okay als er filter erstellt schon, da hat er dann reingeklickt und ausgesucht

## Nach Szenario 3
- SEQ(1-7): 3
- weil einiges was nicht ganz klar war


# Nach den Szenarios
## Haben Sie sich von der Anwendung in der Erfüllung der Aufgaben unterstützt gefühlt?
- ja im Großen und Ganzen

## Was fanden Sie am Schlechtesten?
- doppelanklicken komisch, würde gerne hin und her ziehen
- manchmal auch nicht klar dass nicht ausgewählt
- komplett löschen, keine funktionen im nachinein
- sucht nach importtabelle für übersicht was es für daten gibt

## Was fanden Sie am Besten?
- relativ übersichtlich nach eingewöhnung
- macht den ganzen prozess einfacher den wir bisher

## Bewerten Sie die Einfachheit der Benutzung auf einer Skala von 1 bis 10. (1 ist sehr schwer, 10 ist sehr einfach.)
- 7

## Falls das alte System bekannt ist, wie würden Sie dieses auf der gleichen Skala einschätzen?
- 4
- funktionen schreiben sehr aufwendig
- ist jetzt deutlich besser

## Fühlen Sie sich produktiver mit dieser Oberfläche, oder finden Sie diese zufriedenstellender?
- funktionen nicht mehr suchen und wenn das besser wird auf jeden fall produktiver und einfacher
- übersicht was es alles gibt super
- müsste sonst erstmal googlen wie die fkt heißt

## Halten Sie diese Oberfläche, sobald sie in Simplex4Data integriert ist, als eine sinnvolle und nützliche Erweiterung?
- ja definitiv

## Haben Sie noch weitere Vorschläge für die Erweiterung und Verbesserung der Anwendung, wie können wir sie nützlicher gestalten?
- filtern, kategorien, insbesondere wenn es mehr funktionen werden

## Wie würden Sie ähnliche Aufgaben wie die hier betrachteten Aufgaben sonst angehen?
- niemals mit FME, furchtbar schlecht und wenige Funktionalität
- kennt hale studio nicht
