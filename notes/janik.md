# Vor Beginn des ersten Szenarios
## Was ist ihr Eindruck?
- navigation links die er kennt
- zusätzlicher punkt in dem wir sind, puzzlestücke (weil blau markiert)
- cql buffet so heißt das programm oder der bereich
- list mit dingen, vermute sachattribute, weil immer symbol begriff und schlüsselworte von simplex
- links abfragbare felder
- rechts ziel, links quelle / ausgang -> nach rechts, dort eintragen
- drunter kommen funktionen, ein aus knöpfe versteht er nicht, beim anklicken passiert erstmal nix
- probably zum casten / verändern möglich

## Können Sie beschreiben was Sie über die Oberfläche in diesem Zustand denken?
- 

## Benennung von Bereichen in der Oberfläche
- 


# Szenario 1: Import Bundesländer
- vorteil weil schon mit datensatzz gearbeitet
- fehlt zu verstehen was das in der mitte ist ( vermutet ziel, aber denkt attribute der objektklasse )
- einfach angeklickt und dann ists drin
- hat sich gefragt ob er es casten muss
- müsste wissen wie der ars der da drin steht aussieht
- icon ist nur typ, kann sich das dort nicht anzeigen, würde dort zusätzliche infos erwarten
- lässt das erstmal so drinstehen und schaut dann ob es so stimmt
- bezeichnung genauso
- placeholder liest er überhaupt nicht mehr
- alles analog
- bei wirksamkeit ganz anders - nur noch zeug mit typ datetime angezeigt
- anderes menü für einzelne teil, versucht trotzdem wirksamkeit (sonst nur für einzelne die zuordnung?)
- geht, kann es direkt übernehmen
- links finden auswahl je nach typ statt
- auch wieder gefiltert, wundert sich dass name unterschiedlich ist, während alle anderen gleich hießen
- nochmal geschaut dass alle ausgewählt
- nimmt an dass es über speicher abschließbar ist
- konfiguration was bedeutet das, das interessiert mich nicht, das ist mir zu kompliziert
- aha tabelle, ergebnisse angezeigt
- einzelne erzeugte objekte, kennt er bereits
- schaut sich alle ergebnisse an, kommt ihm sinnvoll vor mit vergleich von werten (name geometrie bezeichnung) ~> ist also richtig
- ist mit ergebnis zufrieden

## Nach Szenario 1
- SEQ(1-7): 6
- fand typenauswahl logisch und klar (typfilter)
- hat das bei manchen sehr verringert
- HALE, Verwunderung dass er keine direkte Wechselwirkung
- erwartet zum beispiel pfeil von links nach rechts pfeil von quelle nach ziel
- Wünscht sich überschrift
- konfiguration verwirrt extrem, weiß nur weil er bisschen wissen im hintergrund

# Szenario 2: Import Gemeinden
- filter ist dazugekommen
- hat diese nicht klickbaren symbole
- denkt dass es konfiguration ist die alles betrifft
- jetzt werden nur funktionen angezeigt
- weiß dass filter keyword ist zum well, filtern
- schaut funktionen durch, räumlich ist es alles nicht
- klickt von alleine wieder rein um zu filtern
- schaut nochmal nach, dass gemeinde id nicht angegeben ist -> heißt ich suche "IS NOT NULL"
- aha jetzt steht das hier drin, kann ich entfernen und hier ist feld dazugekommen
- funktion angegeben, wahrscheinlich jetzt angeben auf was sich das bezieht
- welches not null? gemeinde_id
- kein neues feld, ist wohl abgeschlossen
- geht zu attributen über
- ars ist zusammengebaut, überspringt
- nutzt typfilter aus damit er schneller ist
- geometrie - so, nur funktionen, das ist ein problem
- offenbar kein fertiges geometrie feld, muss erzeugen
- kennt st_makepoint, deswegen weiß er das
- klickt raus um input zu deselecten und zum nachschauen aus welchen feldern er die geometrie bauen kann
- findet felder, ist die frage wie er die in die funktion reinbekommen kann
- weiß nicht wie quell srid, weiß nicht ob er setsrid braucht oder so, deswegen nur makepoint
- weiß dass er erst ergebnis kontrolliert und dann schauen kann
- aufgrund von beschreibung sieht er das erst länge dann breite
- probiert pfeile für menge an parametern aus, kommt ihm falsch aus und klickt zurück
- jetzt ars, muss er sich zusammenbauen
- weiß dass es nix bringt als erstes landid
- offensichtlich immer erst funkton dann das was reingehört
- concat kommt ihm sinnvoll vor
- als erstes will er land_id, rein damit
- will immer mehr parameter erzeugen, zählt nach, setzt auf 5
- bei zwei land_id drin, dann bei mehr nicht
- macht die bei 2 weg weil er sich unsicher ist ob das fehler produziert
- tut die jetzt in der reihenfolge rein nachdem auf 5 gesetzt, denkt das erstes das obere ist
- muss sich drauf verlassen dass in quelltabelle bereits 0 als string drinsteht
- kann keine funktionalität im sinne von inhalt oder string 0 implementieren
- sieht ergebnisse
- schön langer ars, sieht sinnvoll aus
- bevölkerung kommt ihm sinnvoll vor
- flaeche gleich bevoelkerung ! (nicht gemerkt)
- geometrie scheint zu stimmen
- hinweis flaeche und bevoelkerung gleich, wie komme ich zur korrektur zurück?
- sieht dass bei beidem bevoelkerung je km2, weil bei beiden gleich hinten bisschen aussieht

## Nach Szenario 2
- SEQ(1-7): 6
- immernoch, filter dass erstmal funktion angeben eigentlich ganz sinnvoll
- auch dass funktion abhängig davon ist dass es ein filter ist - natürlich anders als attribute
- hätte gerne stichprobe von daten, steht bei gemeinde_id 0 oder NULL drin oder so? erste 3 oder 5 oder 10 anzeigbar
- stichprobe vom einzelnen attribut, aber nur weil die genauso heißen und weil er sich keine gedanken machen musste wie sie heißen
- wenn spalten anders heißen würde, würde er stichprobe der zeilen sehen
- um zu sehen wie sie zusammenhängen
- wegen gleicher auswahl, gleiche typen und gleiches ende, wahrscheinlich dass fehler passiert - ist aber kein problem von UI
- nachricht wenn mehrmals das gleiche abfragebare feld? eher nicht, kann ja häufiger vorkommen
- gründlich ergebnis anschauen!

# Szenario 3: Szenario Adressen Leipzig
- kleine zeichnung wie das zusammenhängt wäre praktisch in handout
- rechts ist sehr viel leer, noch keinen filter, der auch noch leer ist
- base strasse und ortsteil, vermutet dass es die klassen sind, aus denen stammen abfragbare felder
- filtert straße, sieht okay das sind 3 felder
- was bedeutet base? schaut nach, adressen straßen ortsteile
- wenn ich alle weglasse sind trotzdem welche zu sehen, weiß nicht was das sein soll
- findet auch filter nach feldern und funktionen
- filter irgendwas gleich lindenau
- erst filter ausgewählt dann nach orsteil geschaut - ach ne geht nicht, muss als erstes funktion auswählen
- geht davon aus dass er hochkommas setzen muss wegen aufgabenblatt
- filter fertig
- feld hinzugefügt
- schlüssel bearbeiten titel bearbeiten gefunden
- wählt straßenname aus, auch über filter
- dann sogar name und key bearbeitet
- geht davon aus dass key = dsc ist
- hat sich für dropdown interessiert, kann dort typ von feld bestimmen
- hausnummer sollte eher eine ganzzahl sein, richtig ausgewählt
- nach straße gefiltert, hat keine hausnummer, vermutet in base, wählt aus
- von links nach rechts hat ihn verwundert dass das ging, nachdem die ganze zeit von rechts nach links
- weiß adresszusatz ist string, also feld neu, rausgesucht, reingepoppt
- plz ist text, plz aus adresse genommen
- orsteilname wieder string, nach ortsteil gefiltert, sieht dort ortsteil.title
- gespannt ob es zu problemen wegen leerzeichen in name des ortsteils kommt
- pkt geoms -> richtiges feld
- alle notierten punktgeometrien, probiert plump zu übernehmen
- benennt auch um
- schaut nochmal überall rein überprüft aufgabenstellung
- ergebnisse...
- fehler: filter ist falsch
- überlegt ob dort konstante stehen darf, nimmt anführungszeichen weg
- key kommt ihm nicht als obligatorisches feld vor
- ist auch alles in lindenau

## Nach Szenario 3
- SEQ(1-7): 4
- die übersicht links (filter) fand er bisschen schwierig sich zu orientieren
- dass farben funktionen haben, dass es von 2 klassen stammt war ihm noch nicht knallig genug, um das auf den ersten blick zu unterschieden
- base konzeptionell nicht verstanden
- wie adresse strasse und ortsteil zusammenhängen würde er sich in anderem tab anzeigen, bräuchte er zur orientierung
- idee das zusammentackern zu machen, und dann das auswählen (cql buffet in neuem tab öffnen, sodass alter mit graph bestehen bleibt)
- dachte das erste wäre anzeigename, dachte als nächstes kommt dsc
- kommt nicht drauf dass wir bei sachattributen sind die nam und key haben, frage ist auch, wozu braucht es beide?
- einfacher dass name bearbeitet wird und key dann slugified wird


# Nach den Szenarios
## Haben Sie sich von der Anwendung in der Erfüllung der Aufgaben unterstützt gefühlt?
- ja würde er sagen

## Was fanden Sie am Schlechtesten?
- Überschrift in der Mitte (Ziel oder Eingabe müsste dasein)
- zur Orientierung, damit er sich sicherer sein kann
- Speichern Button, kennt Farbgebung, weiß dass er dort weiterkommt
- Ausprobieren oder Vorschau fänd er passender
- Speicher ist nicht Ausführen

## Was fanden Sie am Besten? / BESONDERS POSITIV
- findet es nicht schlecht das die sachen nach tags / klassen eingefärbt sind
- präfix findet er hilfreich, aber ist eigentlich krücke
- gesamtanwendung ziemlich flüssig und fluffig
- kein grobmotorischer prototyp, schon relativ gut durchdacht

## Bewerten Sie die Einfachheit der Benutzung auf einer Skala von 1 bis 10. (1 ist sehr schwer, 10 ist sehr einfach.)
- 8
- schön übersichtlich, kennt sich gut genug damit aus um zu wissen wo er hin muss
- wen weniger auskennt mehr übersichtlichkeit / mehr eklärung
- fällt schwer quatsch zusammenzuklicken


## Falls das alte System bekannt ist, wie würden Sie dieses auf der gleichen Skala einschätzen?
- 6
- kann damit gut umgehen
- aber nur weil er sehr viel hintergrundwissen hat, was nicht in der oberfläche steht
- sonst würde er sehr lange davor stehen
- ist aber professionell genug, dass er sich nicht gleich abwendet
- scheint sich zu lohnen das zu verstehen

## Fühlen Sie sich produktiver mit dieser Oberfläche, oder finden Sie diese zufriedenstellender?
- glaubt schon
- hängt erheblich an funktionen
- wenn es etwas gibt was nicht als funktion definiert ist, wird es scheuslich
- in jedem anderen fall schneller
- als workflow für uns tausendmal besser
  - stellt fest dass funktion fehlt, kann die hinzufügen
  - findet das besser das restriktiv zu machen, als das alles möglich ist, nur sql wissen ist nötig

## Halten Sie diese Oberfläche, sobald sie in Simplex4Data integriert ist, als eine sinnvolle und nützliche Erweiterung?
- jap siehe oben

## Haben Sie noch weitere Vorschläge für die Erweiterung und Verbesserung der Anwendung, wie können wir sie nützlicher gestalten?
- parameter nächste überladung sagt nix
- sollte mit plus minus sein
- und übernommen werden

## Wie würden Sie ähnliche Aufgaben wie die hier betrachteten Aufgaben sonst angehen?
-

# HALE
- verweiß auf pfeil darstellung
- ansonsten sehr komplex
