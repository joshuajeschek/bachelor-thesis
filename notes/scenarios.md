# Probleme
- Bedienreihenfolge von Funktionen: R,Z,E,F,P,T
- Anzeige von key statt title in Ziel: Z,A,F,P,V
- Icons für Datentypen: Z,J,P,E,R(text)
- Bedeutung/Reihenfolge von Parametern: Z,E,A,F,V
- Verschwinden von Auswahl bei Überladungen: H,R,J,P
- Typ der Felder im Szenario-Modus: H,Z,P,V
- Ersetzen von Elementen: Z,R,P,T
- Fehlendes Drag & Drop: Z,E,F,V
- Benennung des "Speichern"-Buttons: R,H,A,V
- Mitte = Quelltabelle / Benennung mittlerer Bereich: Z,E,J,F
- Statische Werte in Textfeld eingeben: J,E,A
- direkter Zugriff auf die Quelldaten: Z,H,J
- Scrollen: R,F,V
- Auswahl von Überladungen: Z,T
- automatische Typfilterung: Z,R
- Metadaten von Szenario-Feldern: J,R
- Benennung Abfragbare Felder: Z,F
- detailliertere Beschreibung der Funktionen: P,V
- Präfix Szenario-Modus: T,J
- Übersichtlichkeit Funktionen: E

# ZENNER
## Arbeitsweise
- links nach rechts
- Bedienweise
  - Versucht zu Draggen
  - Arbeitsreihenfolge mit reinklicken scheint nicht ganz klar zu sein (klicken l dann r oder andersrum)
  - findet durch Zufall heraus dass wenn rechts reingeklickt wurde, das Feld zur Auswahl vorbereitet ist, und links etwas ausgewählt werden kann
- will eingetragenen Parameter ersetzen
## Einfindung
- Denkt Mitte wäre Quelltabelle, dann erst nach viel Schauen Realisierung was was ist
- Benennung
  - Verwirrung durch Benennung Quelltabelle -> Abfragbare Felder
- will zuerst name von attribut als text in textfeld schreiben
- im zweiten Szenario deutlich schneller einfache Zuordnungen durchgeführt
## Autofilter
- Sieht beim Anklicken von linken Elementen, dass recht Sachen ausgegraut werden
  - Meint dass es grau ist weil schon eingetragen?
- da autofilter funktionalität nicht komplett verstanden ist das was passiert total untransparent und weird
## Filterfeld
- verwirrt von Filter, will auf Icon drücken
- schreibt easy Lindenau als Klartext rein, sofort verstanden
## Funktionen
- findet in liste st_makepoint
  - erst breiten dann längengrad
  - äußert aber unsicherheit über reihenfolge
  - sieht fehler durch tabelle, ersetzt gleich
- sucht nach + statt CONCAT, findet textverkettung durch suchen
- verkettet concat, erhöht paramteranzahl nicht
  - findet das ein bisschen nervig, umständlich, sucht aber nicht nach alternative
  - Fände für diese Funktionalität +/- besser als Pfeile
  - oder nicht gut genug hervorgehoben aktuell
  - oder + unten drunter vorgeschlagen, um an der stelle einen parameter hinzuzufügen
  - macht so viele concats wie elemente, wodurch am ende ein feld frei bleibt
- ist nicht vertraut mit NOT NULL / NULL
- Funktionen: Nennt Erfahrung aus GIS, anders: Klickt auf Spalte und versucht dann diese zu verändern, hier andersrum
- auf ersten Blick nicht sichtbar wie das verknüpfen von zwei attributen geht
## Fehlerfindung
- durch überprüfung in tabellenansicht
  - merkt dass filter nicht gesetzt ist
  - merkt dass geometrie falsch rum ist
- Vorschau: praktisch um Fehler zu verhindern, insbesondere wenn Daten unbekannt sind
## Simplex-Szenarios
- unterscheidung zwischen strassenname aus Klasse Adresse vs Klasse Straße
- achtet nicht auf typen die sie hinzufügt, kann deswegen zahl links nicht auswählen (default text)
- hat gar nicht feld titel/key angepasst, auf default gelassen
## Darstellung/Verständlichkeit
- PLZ wird rechts als ortsteil.ndx angezeigt, das verwirrt, weil links ist PLZ prominenter (keys in blöcken vs in cards)
- ihr fehlt die quelldaten graphisch zu sehen (als tabelle, mit inhalten, statt nur keys)

# EMI
## Arbeitsweise
- von links nach rechts
- vermutet Drag and Drop
- gewöhnt von links nach rechts, falls dann mal was andersrum verwirrung
## Einfindung
- vermutet Attribute aus Tabelle in der Mitte
- im zweiten szenario: fängt mit zuordnungen an, weiß schon wie es geht
## Autofilter
- erkennt autofilter, findet es cool (LtR)
## Workflow Einfachheit???
- sieht links etwas was schon benutzt wurde, verwirrung, merkt dann aber das mehrfach möglich wäre
- gut, dass icons in ausgefüllten elementen auftauchen, dadurch sieht sie was ausgefüllt wurde
- vergisst ein Feld, durch Arbeitsweise durcheinander (nicht von oben nach unten) einfach zu vergessen
  - nicht gut genug abgehoben was schon ausgefüllt?
- Tabellansicht / Vorschau gut - schnelles Hin- und Her
## Funktionen
- hat funktionen erstmal links liegen gelassen weil dachte es wäre fachspezifischer
- benötigt mehr vorwissen für funktionen
- concat von ARS
  - will erstmal alle nacheinander in gleiches feld klicken
  - überlegt welchen befehl sie nutzen muss, sucht nach plus
  - findet Textverkettung, klingt genau so wie sie es braucht
  - erhöht gleich paramter, bevor sie reinschreibt, zählt erst nach
- Übersichtlichkeit, Findung
  - Unterteilung in Themenbereiche / primitivere Funktionen?
  - relativ viele funktion, unübersichtlich, icons leiten gut
- Punktzusammensetzung: sieht nicht in welcher Reihenfolge, denkt es wäre egal
  - erwartet Hinweis auf Reihenfolge in Beschreibung
## Filterfeld
- Auswahl von Filter: nur Funktionen weil keine Boolean Attribute -> Verwirrung
  - vielleicht stattdessen disablen? -> minimiert Mengen nicht so wirklich
## Simplex-Szenarios
- erkennt gleich Dropdowns zu Typauswahl
- aber trotzdem Probleme mit Hausnummer
- Icons gleich ist verwirrend bei float vs int
- weiß nicht gleich dass es möglich ist in textfeld einfach was reinzuschreiben

# ROOS
## Arbeitsweise
- Arbeitsrichtung LtR
- irritation da sachen verschwinden nach auswahl rechts
- überschreiben nicht möglich, sondern manuelles löschen
## Einfindung
- identifiziert speichern nicht mit überprüfen/vorschau
- Kann nichts mit den Typen anfangen, und damit auch nicht mit dem autofilter
## Technische Probleme
- scrollen auf chrome ist weird
## Funktionen
- will bei filter als erstes element (gemeinde_id), dann funktion drauf anwenden
- st makepoint
  - durchsucht quelldaten nach geometrie, findet längen breitengrad sucht nach funktion
  - was ist da als erstes benötigt? nutzt tipp der in description steht
- concat
  - wie mehr? findet pfeile, verwirrt dass erste zwei weg sind
  - schaut zuerst wie viele benötigt dann schwups
- kann mit vielen funktionen nichts anfangen, kann aber einfach die benutzen die sie braucht
## Minifilter
- minifilter werden nicht erkannt
## Simplex-Szenarios
- verwechselt numerisch und ganzzahl wegen gleichem icon
- abändern von titel und keys
  - überrascht dass es so einfach ist in place zu bearbeiten
  - fällt key durch dunkle hervorhebung mehr auf
  - frustriert dass bei bearbeitungsstart nicht alles ausgewählt ist

# HEINO
## Arbeitsweise
- LtR, dann nach autofilter verstanden RtL
## Autofilter
- autofilter gleich verstanden
## Workflow Einfachheit
- sehr einfach
- speichern button benennung könnte besser sein
## Filterfeld
- hat filter feld unten erwartet
  - vllt sql
  - im laufe der zeit oben aber besser gefunden
- fragt wie klammerung funktionieren kann
## Funktionen
- für ars gleich funktion rausgesucht
- concat
  - gleich parameteranzahl gesetzt, angemerkt dass später änderbar sein sollte
  - beschreibung der parameter wäre praktisch
## Auswahlmenü links
- inhalt der attribute links nicht verfügbar, nur keys, wäre praktisch vorschau
## Simplex Szenarios
- straßennummer numerisch, falsches feld (typ) erst hinzugefügt
- typ dropdown
  - nicht gleich den dropdown button gefunden
  - für andere typen sollten icons verwendet werden und benennung angepasst werden
- neu hinzugefügt felder sollten gleich ausgewählt werden, so ein klick gespart
- beim titel anpassen hat er nicht key und name unterschieden

# JANIK
## Arbeitsweise
- RtL
- verwunderung dass von links nach rechts auch geht (spät erkannt)
## Einfindung
- hat es zwar verstanden, aber in Mitte fehlt Information um was es sich handelt Überschrift
  - wünscht sich überschrift
- würde gerne wissen wie quelldaten aussehen
  - um zu wissen ob das richtig ist was er macht
  - würde an stelle des icons zusätzliche infos erwarten
## Informationsgehalt
- placeholder im feld liest er nicht mehr -> wenn da mal was anderes steht würde er es übersehen
## Autofilter
- hat autofilter verstanden
  - logisch und klar
  - verringert es bei manchen sehr
  - erkennt dass filter aufheben durch daneben klicken funktioniert
  - nutzt feature aktiv um schneller zu sein
## Konfiguration
- öffnet konfiguration, ist ihm zu kompliziert -> verwirrt extrem
## Hilfe durch Darstellung
- erwartet pfeil von links nach rechts (Quelle ~> Ziel)
- hat zwei mal bevoelkerung_je_km2 reingetan (bei fläche und bevoelkerung)
  - keys sehen zu ähnlich aus
  - nicht als problem der UI bezeichnet
- hätte gerne stichprobe von daten
  - da daten gleich sind, stichprobe von einzelnen attributen
   - (herausbekommen wie daten unterschiedlich sein können in einem attribut)
  - sonst stichprobe der zeilen, damit übersicht über daten existiert, zusammenhänge erkennen
## Funktionen
- wählt erst funktion aus, dann attribut, SQL kenntnisse da
- kennt auch st_makepoint und sucht gleich danach
  - fragt sich wegen srid, kennt er nicht
  - probiert aber einfach mal nur makepoint und überprüft dann
  - erkennt länge breite anhand von beschreibung
- sucht concat raus
  - packt erst land_id rein, zählt dann und setzt auf 5 parameter
  - erster parameter ist weg, nur noch bei zwei drin
  - verunsichert davon, entfernt das lieber von 2 weil will nicht dass das fehler verursacht
- Will Hochkommas bei Text input setzen, SQL Vorkenntniss?
## Filter
- sucht gezielt nach IS NOT NULL
- findet filter sinnvoll, und dass die funktionen dafür andere sind
## Simplex-Szenarios
- übersicht wie klassen zusammenhängen wäre praktisch
- verwirrt von bezeichnung "base"
- wenn er alle weglässt beim filter ist trotzdem was zu sehen, findet er unintuitiv
- bearbeitet schlüssel und titel, kennt aber unterschied zwischen den beiden nicht gleich
  - verwechslung key / dsc
  - probleme weil key nicht ausgefüllt - sieht nicht obligatorisch aus
  - schlägt vor das key automatisch generiert (slugified) wird
- denkt bei auswahl des types für hausnummer dran dass es ganzzahl sein sollte
- erkennt das filter falsch war als am ende keine ergebnisse zurückkommen
- farben zur unterscheidung von Klassen waren nicht eindeutig genug

# ANDRES
## Arbeitsweise
- RtL
## Autofilter
- versteht autofilter schnell
## Einfindung
- speichern button suggeriert nicht dass dort überprüft werden kann
- verwirrt durch key in anzeige in mitte statt title
## Filter
- überlegt filter oben reinzutun, oder dort wo gemeinde_id in concat ist
## Funktionen
- sucht concat raus, schachtelt es
- sucht nach gemeinde_id ungleich null, da sql vorwissen
- entdeckt dass geometrie nicht vorhanden, schaut dann nach längen/breitengrad
  - wenn datensatz nicht bekannt und nichts passt rein - keine anzeige - verwirrend
  - übersicht über daten wenn nix reinpasst?
- parameter für makepoint in falscher reihenfolge
  - tipp sollte am besten bei parameter stehen, nicht in dsc
- setzt Lindenau in Hochkomma, sagt wegen Programmiererfahrung
## Simplex-Szenarios
- typ ändern? auf icon oder stift zur bearbeitung von stuff?

# FABIAN
## Arbeitsweise
- LtR
- will draggen
## Einfindung
- denkt rechts import tabelle
- verwirrt davon dass Standardfelder umbenannt werden können
- sehr fixiert im alten denken (eintippen)
- unten zu wenig platz in seinem setup etwas verdeckt
- will auf icons klicken bei booleans
## Menü Links
- Abfragbare Felder klar benennen, z.B. Importtabelle
- Karten links: fänd Datentyp unten drunter intuitiver
- statt verschwinden - ausgrauen links
## Funktionen
- setzt erst land_id rein, will dann funktion hinzufügen, würde erwarten das geht auch so
- parameter einstellung gleich gefunden, auf richtige größe gesetzt
- in der mitte parameter hinzufügen wird schwierig
- kennt st_makepoint funktion
  - weiß nicht was längen-/breitengrad ist
  - wünscht sich erklärfeld/popup oder argument benennung
## Autofilter
- bei suche nach funktionen fänd er gut das filtern zu können, realisiert nicht dass es von rechts geht
- benutzt autofilter kaum, nur einmal bei filter setzen in sz3
## Simplex-Szenarios
- bearbeitet Name und Schlüssel und kennt die Bedeutung dieser
- in ausgefüllter Ansicht steht key, statt Name - Verwirrung
- findet es komisch dass textfeld button so prominent ist
  - alles in dropdown?
  - inhalt von großem button ändert sich

# PHILIP
## Arbeitsweise
- RtL
- fänd ersetzung gut, da wird ein klick gespart
  - fällt immer wieder auf dass er zum löschen/ersetzen immer wieder reinklicken
- suchmöglichkeit bei queryables oder im feld rechts / suche links filtern oder dropdown rechts
- wenn quellfelder vorher nicht bekannt erstmal keine ahnung wie
## Visuelle Bugs
- titel und key von feldern nicht vertically aligned
## Autofilter
- checkt autofilter sofort
- überrascht dass nach reinklicken autofilter zurückgesetzt wird, findet aber gut, QOL, ein klick weniger
## Icons
- dachte das icon für Text ein button ist, für mehr infos ooder so?
## Minifilter
- minifilter leicht zu übersehen, hat übersicht erwartet bei klick
## Funktionen
- wünsche bei großen konstrukten
  - wünscht sich möglichkeit funktionen zusammenzuklappen wenn sie zu groß werden
  - ein button um zum anfang zu springen / zum anfang der feld definition
  - vielleicht sticky header für feld titel oder sogar aktuelle funktionsnamen
- Manche Funktionsnamen könnten verwirrend sein für manche leute
- manchmal wird vielleicht zusätzliche Langbeschreibung benötigt, z.B. durch (i)
- bearbeitungsreihenfolge feld, dann funktion, dann anderes feld hätte er gedacht sollte gehen
- not null bekannt, sql
- concat, gleich anzahl gesehen und erweitert
- ist verwirrt dass es sachen verwirft, sieht aber auch viele möglichkeiten um das zu machen - wie konsistent?
- parameter reihenfolge veränderbar / tauschbar
- zieht reihenfolge für st_makepoint aus beschreibung
## Simplex-Szenarios
- mini filter weird wenn nach klassen gefiltert aber funktionen noch da
- verwirrt dass feld innen dann key statt title anzeigt
- leichte verwirrung weil hausnummer integer
- funktion / automatische konvertierung wäre cool

# TOMASZ
## Arbeitsweise
- RtL
- will durch reinklicken ersetzen
## Einfindung
- sucht erstmal bisschen als rechts reingeklickt, vielleicht hilfetext "etwas von links auswählen" statt "auswählen" (SC)
## Funktionen
- concat:
  - setzt erst nur land_id rein, kann dann aber nichts machen also löscht wieder raus
  - schreibt dann manuell land_id rein, mit sql `||`
  - autofiltert, findet concat
  - geschachtelt
  - schwierig herauszubekommen dass es die funktion gibt
- makepoint gefunden basierend auf zwei feldern in quelltabelle (Lon+Lat)
- icons für argument anzahl könnten besser sein, hat er übersehen
## Minifilter
- hat minifilter benutzt gemerkt als er im zustand funktionen gefiltert war, dass er wieder zurück muss
## Filter
- hat filter als letztes gemacht, erstmal übersehen
- benutzt erst st_contains für Lindenau Filter
## Simplex-Szenarios
- bearbeitet feld titel, nicht key
  - hat nicht verstanden was es ist
- erst verwirrung wegen integer straßennummer, dann schnell richtiges feld rausgesucht
- gleich richtiges geometry feld, nach einmal machen ists klar
- weird dass Adresse kein Präfix hat

# VOLKER
## Arbeitsweise
- LtR
- will drag&droppen
## Einfindung
- erkennt richtig dass er einfach reinschreiben kann
- finde manuelles rauslöschen vor neuer befüllung gut
- einfache zuordnung zuerst
- benennung speichern button nicht ganz eindeutig - eher "ausführen"?
- würde gerne bisschen weiter runterscrollen können
## Hilfe durch Darstellung
- markieren von nicht zugeordneten Sachen
- verwirrt dass es in der mitte key (description) statt nam von attribut anzeigt
## Minifilter
- minifilter: denkt dass es erstmal versteckt, wenn beides aktiv ist
- minifilter nicht ganz intuitiv
## Funktionen
- wünscht sich detailliertere beschreibung der funktionen (mousover oder popup)
- st_makepoint
  - fragt sich ob koordinatensystem richtig bei st_makepoint
  - parameter beschriften, damit klar ist was x und y
- gut dass parameter nochmal gleiche eingabefelder sind
- concat nachgezählt, dann parameter erhöht
## Autofilter
- autofilter gut, dass nur die richtigen sachen angezeigt werden
## Filter
- Lindenau: nutzt gleich `=`
- möglichkeit weitere filter mit plus hinzuzufügen
  - dann die auswahl ob es sich um und oder oder handelt
## Simplex-Szenarios
- cool dass farblich unterschieden
- nicht ganz intuitiv mit dropdown für weitere typen
- Typen: Vorschlag erst neues feld auswählen dann ändern
- passt key nicht an, nur titel - slugify? wieso 2 mal benennen?
