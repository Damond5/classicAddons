--[[
 Skillet: A tradeskill window replacement.

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with this program.  If not, see <http://www.gnu.org/licenses/>.
]]--

-- German localizations provided by Farook (from wowinterface.com) and Stan (from wowace)

-- If you are doing localization and would like your name added here, please feel free
-- to do so, or let me know and I will be happy to add you to the credits
--[[
2009-10-14, RaverJK:
I did a complete review and proof reading  of the German translation. I changed a lot.
Many terms have been shortened to have the lables more intuitive and the descriptions
more... erm..  descriptive.
]]--

local L = LibStub("AceLocale-3.0"):NewLocale("Skillet", "deDE")
if not L then return end

L[" days"] = " Tage"
L["About"] = "Über Skillet"
L["ABOUTDESC"] = "Gibt Informationen über Skillet aus"
L["Add Recipe to Ignored List"] = "Rezept ignorieren"
L["Add to Ignore Materials"] = "Zu ignorierten Materialien hinzfügen"
L["alts"] = "Materialien bei Twinks"
L["Appearance"] = "Aussehen"
L["APPEARANCEDESC"] = "Einstellungen, die das Aussehen von Skillet ändern"
L["Auction"] = "Auktion"
L["Bank"] = "Bank"
L["bank"] = "Bank"
L["Blizzard"] = "Blizzard"
L["Buy Reagents"] = "Materialien kaufen"
L["buyable"] = "Kaufbar"
L["Buyout"] = "Sofortkauf "
L["By Difficulty"] = "Nach Schwierigkeit"
L["By Item Level"] = "Nach Gegenstandsstufe"
L["By Level"] = "Nach Stufe"
L["By Name"] = "Nach Name"
L["By Quality"] = "Nach Qualität"
L["By Skill Level"] = "Nach Fertigkeitsstufe"
L["can be created by crafting reagents"] = "herstellbar durch Handwerksmaterialien"
L["can be created from reagents in your inventory"] = "herstellbar durch Materialien die sich in deinem Inventar befinden"
L["can be created from reagents on all characters"] = "herstellbar durch Materialien die sich bei allen Charakteren befinden"
L["can be created from reagents on other characters"] = "herstellbar durch Materialien die sich auf anderen Charakteren befinden"
L["can be created with reagents bought at vendor"] = "herstellbar durch Materialien die bei einem Händler erworben werden können"
L["Changing profession to"] = "Beruf wechseln zu"
L["CLAMPTOSCREENDESC"] = "Zwinge Fenster auf den Vordergrund."
--[[Translation missing --]]
L["CLAMPTOSCREENNAME"] = "Clamp frames to screen"
L["Clear"] = "Leeren"
L["Click"] = "Klicke"
L["click here to add a note"] = "Hier klicken, um eine Notiz hinzuzufügen"
L["Click to toggle favorite"] = "Klicken um Favoriten umzuschalten"
L["Collapse all groups"] = "Alle Gruppen einklappen"
L["Config"] = "Konfiguration"
L["CONFIGDESC"] = "Öffnet ein Konfigurationsfenster für Skillet"
L["CONFIRMQUEUECLEARDESC"] = "Benutze Alt-Linksklick anstelle von Linksklick um die Warteschlange zu leeren"
L["CONFIRMQUEUECLEARNAME"] = "Benutze Alt-Klick zum leeren der Warteschlange"
L["Conflict with the addon TradeSkillMaster"] = "Konflikt mit dem Addon TradeSkillMaster"
L["Copy"] = "Kopieren"
--[[Translation missing --]]
L["Cost"] = "Cost"
L["Could not find bag space for"] = "Kein Taschenplatz frei für"
L["craftable"] = "herstellbar"
L["CRAFTBUTTONSDESC"] = "Schaltflächen anderer Berufe im Fenster anzeigen"
L["CRAFTBUTTONSNAME"] = "Berufsschaltflächen aktivieren"
L["Crafted By"] = "Hergestellt von"
L["Create"] = "Erstellen"
L["Create All"] = "Alle erstellen"
L["Cut"] = "Ausschneiden"
L["DBMarket"] = "DBMarket"
L["Delete"] = "Löschen"
L["DISPLAYITEMLEVELDESC"] = "Wenn der hergestellte Gegenstand eine Gegenstandsstufe hat, wird die Stufe im Rezept angezeigt"
L["DISPLAYITEMLEVELNAME"] = "Gegenstandsstufe anzeigen"
L["DISPLAYREQUIREDLEVELDESC"] = "Wenn der hergestellte Gegenstand eine Charakter-Mindeststufe erfordert, wird die Stufe im Rezept angezeigt"
L["DISPLAYREQUIREDLEVELNAME"] = "Zeige benötigte Stufe"
L["DISPLAYSHOPPINGLIST"] = "Zeige Einkaufsliste"
L["DISPLAYSHOPPINGLISTATAUCTIONDESC"] = "Zeigt eine Einkaufsliste der fehlenden Materialien an, die für die Herstellung der Gegenstände in der Warteschlange benötigt werden, sich aber nicht in deiner Tasche befinden."
L["DISPLAYSHOPPINGLISTATAUCTIONNAME"] = "Einkaufsliste im Auktionshaus anzeigen"
L["DISPLAYSHOPPINGLISTATBANKDESC"] = "Zeigt eine Einkaufsliste der fehlenden Materialien an, die für die Herstellung der Gegenstände in der Warteschlange benötigt werden, sich aber nicht in deiner Tasche befinden."
L["DISPLAYSHOPPINGLISTATBANKNAME"] = "Einkaufsliste bei der Bank anzeigen"
L["DISPLAYSHOPPINGLISTATGUILDBANKDESC"] = "Zeigt eine Einkaufsliste der fehlenden Materialien an, die für die Herstellung der Gegenstände in der Warteschlange benötigt werden, sich aber nicht in deiner Tasche befinden."
L["DISPLAYSHOPPINGLISTATGUILDBANKNAME"] = "Einkaufsliste bei der Gildenbank anzeigen"
L["DISPLAYSHOPPINGLISTATMERCHANTDESC"] = "Zeigt eine Einkaufsliste der fehlenden Materialien an, die für die Herstellung der Gegenstände in der Warteschlange benötigt werden, sich aber nicht in deiner Tasche befinden."
L["DISPLAYSHOPPINGLISTATMERCHANTNAME"] = "Einkaufsliste bei Händlern anzeigen"
L["Draenor Engineering"] = "Draenoringenieurskunst"
L["Empty Group"] = "Leere Gruppe"
L["Enabled"] = "Aktiviert"
L["Enchant"] = "Verzaubern"
L["ENCHANTSCROLLSDESC"] = "Benutze VZ-Schriftrollen als Namen."
L["ENCHANTSCROLLSNAME"] = "Benutze VZ-Schriftrollen für Verzauberungen."
L["ENHANCHEDRECIPEDISPLAYDESC"] = "Wenn aktiviert, werden an Rezeptnamen ein oder mehrere '+' Symbole angehängt, in Abhängigkeit von der Schwierigkeit des Rezepts."
L["ENHANCHEDRECIPEDISPLAYNAME"] = "Rezeptschwierigkeit als Text anzeigen"
L["Expand all groups"] = "Alle Gruppen ausklappen"
L["Features"] = "Optionen"
L["FEATURESDESC"] = "Optionale Funktionen die ein- oder ausgeschaltet werden können."
L["Filter"] = "Filter"
--[[Translation missing --]]
L["Filter recipes by source"] = "Filter recipes by source"
L["Flat"] = "Einfach"
L["Flush All Data"] = "Alle Daten erneut initialisieren"
L["Flush Player Data"] = "Spielerdaten bereinigen"
L["Flush Recipe Data"] = "Rezeptdaten bereinigen"
L["FLUSHALLDATADESC"] = "Alle Skillet Daten erneut initialisieren"
L["FLUSHPLAYERDATADESC"] = "Bereinigt die Skillet Spielerdaten"
L["FLUSHRECIPEDATADESC"] = "Bereinigt die Skillet Rezeptdaten"
L["From Selection"] = "Von Auswahl"
L["Glyph "] = "Glyphe "
L["Gold earned"] = "Erhaltenes Gold"
L["Grouping"] = "Gliederung"
--[[Translation missing --]]
L["Guild bank"] = "Guild bank"
L["has cooldown of"] = "hat eine Abklingzeit von"
L["have"] = "hat"
L["Hide trivial"] = "Graue verstecken"
L["Hide uncraftable"] = "Nur herstellbare"
L["HIDEBLIZZARDFRAMEDESC"] = "Blende das Blizzard Tradeskill Fenster aus, wenn das Skillet Fenster angezeigt wird"
L["HIDEBLIZZARDFRAMENAME"] = "Blizzard Fenster ausblenden"
--[[Translation missing --]]
L["HIGHERVELLUMDESC"] = "Use a higher level of vellum when correct vellum is unavailable."
--[[Translation missing --]]
L["HIGHERVELLUMNAME"] = "Use higher vellum"
L["Ignore"] = "Ignorieren"
--[[Translation missing --]]
L["IGNOREBANKEDREAGENTSDESC"] = "Ignore banked reagents when queuing craftable reagents"
--[[Translation missing --]]
L["IGNOREBANKEDREAGENTSNAME"] = "Ignore banked reagents"
--[[Translation missing --]]
L["IGNORECHANGEDESC"] = "Ignore first profession change"
--[[Translation missing --]]
L["IGNORECHANGENAME"] = "Ignore first profession change"
L["IGNORECLEARDESC"] = "Entfernt alle Einträge aus der Liste Ignorierte Materialien"
L["Ignored List"] = "Ignorierliste"
L["Ignored Materials Clear"] = "Liste Ignorierte Materialien leeren"
L["Ignored Materials List"] = "Liste Ignorierte Materialien"
L["IGNORELISTDESC"] = "Öffnet das Fenster Liste Ignorierte Materialien"
L["Illusions"] = "Illusionen"
L["in your bank"] = "in Ihrer Bank"
L["in your inventory"] = "in deinem Inventar"
L["Include alts"] = "Twinks einbeziehen"
L["Include bank"] = "Bank einbeziehen"
L["Include guild"] = "Gilde einbeziehen"
L["INCLUDEREAGENTSDESC"] = "Anhand eines Reagenznamen nach Rezepten suchen"
L["INCLUDEREAGENTSNAME"] = "Materialien beim Suchen mit einbeziehen"
--[[Translation missing --]]
L["INTERRUPTCLEARDESC"] = "Moving, jumping, closing the frame, or clicking the Pause button clears the in progress queue entry"
--[[Translation missing --]]
L["INTERRUPTCLEARNAME"] = "Spell interrupt clears queue entry"
L["inventory"] = "Inventar"
L["Inventory"] = "Inventar"
L["INVENTORYDESC"] = "Inventar-Information"
L["InvSlot"] = "Inventar Platz"
L["is now disabled"] = "ist jetzt deaktiviert"
L["is now enabled"] = "ist jetzt aktiviert"
L["Learned"] = "Gelernt"
L["Left-Click to toggle"] = "Linksklicke zum Umschalten."
L["Library"] = "Bibliothek"
L["Link Recipe"] = "Rezept verlinken"
L["LINKCRAFTABLEREAGENTSDESC"] = "Wenn ein Material für das aktuelle Rezept hergestellt werden kann, führt ein Klick auf das Material zu dessen Rezept."
L["LINKCRAFTABLEREAGENTSNAME"] = "Materialien anklickbar machen"
L["Load"] = "Laden"
L["Lock/Unlock"] = "Sperren/Entsperren"
L["Market"] = "Markt"
L["Merchant"] = "Händler"
L["Merge items"] = "Gegenstände zusammenfassen"
--[[Translation missing --]]
L["Most Sold"] = "Most Sold"
L["Move Down"] = "Nach unten"
L["Move to Bottom"] = "An das Ende setzen"
L["Move to Top"] = "An den Anfang setzen"
L["Move Up"] = "Nach oben"
L["need"] = "benötigt"
L["New"] = "Neu"
L["New Group"] = "Neue Gruppe"
L["No Data"] = "Keine Daten"
L["No headers, try again"] = "Keine Kategorien gefunden, bitte versuchen Sie es erneut"
L["No such queue saved"] = "Keine solche Warteschlange gespeichert"
L["None"] = "Nichts"
L["not yet cached"] = "noch nicht im Cache"
L["Notes"] = "Notizen"
L["Number of items to queue/create"] = "Anzahl der Gegenstände in der Warteschlange/Herstellung"
L["Options"] = "Optionen"
L["Order by item"] = "nach Gegenstand anordnen"
L["Paste"] = "Einfügen"
L["Pause"] = "Pause"
L["Percent"] = "Gewinnspanne"
L["Plugins"] = "Plugins"
L["Press"] = "Drücke"
L["Press Okay to continue changing professions"] = "Drücke OK um mit dem Wechsel zu einem anderen Beruf fortzufahren"
L["Press Process to continue"] = "Drücke Verarbeiten zum fortsetzen"
L["Process"] = "Verarbeiten"
L["Profit"] = "Profit"
L["Purchased"] = "Eingekauft"
L["Queue"] = "Einreihen"
L["Queue All"] = "Alle einreihen"
L["Queue is empty"] = "Warteschlange ist leer"
L["Queue is not empty. Overwrite?"] = "Warteschlange ist nicht leer. Überschreiben?"
L["Queue with this name already exsists. Overwrite?"] = "Eine Warteschlange mit diesem Namen besteht bereits. Überschreiben?"
L["QUEUECRAFTABLEREAGENTSDESC"] = "Wenn ein Material für das aktuelle Rezept hergestellt werden kann, die Anzahl aber nicht ausreicht, wird das Material zur Warteschlange hinzugefügt."
L["QUEUECRAFTABLEREAGENTSNAME"] = "Herstellbare Materialien zur Warteschlange hinzufügen"
L["QUEUECRAFTSDESC"] = "Allow enchants to be queued which adds needed reagents to the shopping list. Enchants cannot be processed from the queue and will be removed."
L["QUEUECRAFTSNAME"] = "Queue enchant reagents"
L["QUEUEGLYPHREAGENTSDESC"] = "Wenn ein Material für das aktuelle Rezept hergestellt werden kann, die Anzahl aber nicht ausreicht, wird das Material zur Warteschlange hinzugefügt. Diese Option ist extra nur für Glyphen."
L["QUEUEGLYPHREAGENTSNAME"] = "Herstellbare Materialien für Glyphen zur Warteschlange hinzufügen"
L["QUEUEONLYVIEWDESC"] = "Wenn aktiviert, wird nur das Warteschlangenfenster angezeigt. Wenn nicht aktiviert, werden das Skillet- und das Warteschlangenfenster angezeigt."
L["QUEUEONLYVIEWNAME"] = "Zeige nur das Warteschlangenfenster an"
L["Queues"] = "Warteschlangen"
L["QUEUETOOLSDESC"] = "Füge Werkzeuge der Warteschlange hinzu."
L["QUEUETOOLSNAME"] = "Füge Werkzeuge der Warteschlange hinzu."
L["reagent id seems corrupt!"] = "Reagenz ID scheint beschädigt zu sein!"
L["Reagents"] = "Materialien"
L["reagents in inventory"] = "Materialien im Inventar"
L["Really delete this queue?"] = "Diese Warteschlange tatsächlich löschen?"
L["Remove Favorite"] = "Favorit entfernen"
L["Remove Recipe from Ignored List"] = "Entferne Rezepte aus der Ignorierliste"
L["Rename"] = "Umbenennen"
L["Rename Group"] = "Gruppe umbenennen"
L["Request to queue %s items.\\n Are you sure?"] = "Anfrage, um %s Items aufzulisten. Bist du sicher?"
L["Rescan"] = "Erneut scannen"
L["Reset"] = "Zurücksetzen"
L["Reset Recipe Filter"] = "Rezeptfilter zurücksetzen"
L["RESETDESC"] = "Position von Skillet zurücksetzen"
L["RESETRECIPEFILTERDESC"] = "Setzt den Rezeptfilter zurück"
L["Retrieve"] = "Abfragen"
L["Right-Click for filtering options"] = "Rechtsklicke für Filteroptionen."
L["Sales for "] = "Verkäufe"
--[[Translation missing --]]
L["Sales Rate"] = "Sales Rate"
L["Same faction"] = "Gleiche Fraktion"
L["Save"] = "Speichern"
L["Scale"] = "Skalierung"
L["SCALEDESC"] = "Skalierung des Berufsfensters (Standard 1.0)"
L["SCALETOOLTIPDESC"] = "Ändert die Skalierung des Fertigkeiten- und Reagenzientooltips um es an den Rezeptetooltip anzupassen (globale UI-Skalierung)"
L["SCALETOOLTIPNAME"] = "Skaliere alle Tooltips"
L["Scan completed"] = "Scan abgeschlossen"
L["Scanning tradeskill"] = "Scanne Berufe"
L["Search"] = "Suchen"
L["Select All"] = "Alle auswählen"
L["Select None"] = "Nichts auswählen"
L["Select skill difficulty threshold"] = "Wähle Schwellenwert für die Schwierigkeit der Fertigkeit"
L["Selected Addon"] = "Gewähltes Addon"
L["Selection"] = "Auswahl"
L["Sells for "] = "Verkauf für "
L["Set Favorite"] = "Als Favorit setzen"
L["shift-click to link"] = "Shift-Klick zum verlinken"
L["Shopping Clear"] = "Einkaufsliste löschen"
L["Shopping List"] = "Einkaufsliste"
L["SHOPPINGCLEARDESC"] = "Löscht die Einkaufsliste"
L["SHOPPINGLISTDESC"] = "Zeigt die Einkaufsliste an"
L["Show favorite recipes only. Click on a star on the left side of a recipe to set favorite."] = "Zeige nur favorisierte Rezepte an. Klicke auf den Stern links vom Rezept um diesen als Favorit zu setzen."
--[[Translation missing --]]
L["Show News"] = "Show News"
--[[Translation missing --]]
L["Show news when a new version is released"] = "Show news when a new version is released"
L["SHOWBANKALTCOUNTSDESC"] = "Beim Berechnen und Anzeigen der Anzahl herstellbarer Gegenstände, die Gegenstände in der Bank und deiner anderen Charaktere berücksichtigen"
L["SHOWBANKALTCOUNTSNAME"] = "Bankfächer und zusätzliche Charaktere mit einbeziehen"
L["SHOWCRAFTCOUNTSDESC"] = "Anzahl der möglichen Herstellungsvorgänge anzeigen, anstelle der Anzahl der final herstellbaren Gegenstände"
L["SHOWCRAFTCOUNTSNAME"] = "Anzeigen der herstellbaren Anzahl"
L["SHOWCRAFTERSTOOLTIPDESC"] = "Zeigt im Tooltip eines Gegenstandes die Twinks an, die ihn herstellen können."
L["SHOWCRAFTERSTOOLTIPNAME"] = "Hersteller im Tooltip anzeigen"
L["SHOWDETAILEDRECIPETOOLTIPDESC"] = "Zeigt einen detaillierten Tooltip, wenn der Mauszeiger über ein Rezept auf der linken Seite gehalten wird."
L["SHOWDETAILEDRECIPETOOLTIPNAME"] = "Detaillierter Tooltip für Rezepte"
L["SHOWFULLTOOLTIPDESC"] = "Zeige alle Informationen über den herzustellenden Gegenstand an. Wenn deaktiviert, sieht man nur einen zusammengefassten Tooltip (Strg gedrückt halten für den kompletten Tooltip)"
L["SHOWFULLTOOLTIPNAME"] = "Standard-Tooltips verwenden"
L["SHOWITEMNOTESTOOLTIPDESC"] = "Zeigt die benutzerdefinierten Notizen für einen Gegenstand im Tooltip an."
L["SHOWITEMNOTESTOOLTIPNAME"] = "Notizen im Tooltip"
L["SHOWITEMTOOLTIPDESC"] = "Anzeige des herstellbaren Gegenstandes, statt des Rezepts"
L["SHOWITEMTOOLTIPNAME"] = "Den Gegenstandstooltip anzeigen wenn möglich"
L["SHOWMAXUPGRADEDESC"] = "Wenn aktiv, zeige verbesserbare Rezepte wie folgt an \"(Aktuell/Max.)\". Wenn inaktiv zeige sie als \"(Aktuell)\" an."
L["SHOWMAXUPGRADENAME"] = "Zeige verbesserbare Rezepte als (Aktuell/Max.) an."
L["SHOWRECIPESOURCEFORLEARNEDDESC"] = "Quelle für bereits gelernte Rezepte anzeigen"
L["SHOWRECIPESOURCEFORLEARNEDNAME"] = "Quelle für bereits gelernte Rezepte anzeigen"
L["Skillet Trade Skills"] = "Skillet-Classic"
L["Skipping"] = "Überspringe"
L["Sold amount"] = "verkaufte Menge"
L["SORTASC"] = "Sortiere aufsteigend"
L["SORTDESC"] = "Sortiere absteigend"
L["Sorting"] = "Sortierung"
L["Source:"] = "Quelle:"
L["STANDBYDESC"] = "Standby-Modus ein-/ausschalten"
L["STANDBYNAME"] = "standby"
L["Start"] = "Start"
L["Stop"] = "Stopp"
L["SubClass"] = "Unterkategorie"
--[[Translation missing --]]
L["Suffix"] = "Suffix"
L["SUPPORTCRAFTINGDESC"] = "Unterstützung für Herstellungsberufe aktivieren (benötigt einen /reload)"
L["SUPPORTCRAFTINGNAME"] = "Herstellungsunterstützung"
L["Supported Addons"] = "Unterstützte Addons"
L["SUPPORTEDADDONSDESC"] = "Unterstützte Addons die dazu benutzt werden könnten oder benutzt werden um das Inventar aufzuzeichnen."
L["This merchant sells reagents you need!"] = "Dieser Händler verkauft Materialien die du brauchst!"
L["TOOLTIPSCALEDESC"] = "Skaliert die Rezepteliste, Gegenstandsdetail- und Reagenzientooltipps"
L["Total Cost:"] = "Gesamtkosten:"
L["Total spent"] = "Gesamtausgaben"
L["TRADEBUTTONSDESC"] = "Schalter für Berufsfähigkeiten im Fenster (oben rechts) anzeigen"
L["TRADEBUTTONSNAME"] = "Schalter für Berufsfähigkeiten anzeigen"
L["TradeSkillMaster must be in 'WOW UI' mode to use Skillet-Classic"] = ""
L["Trained"] = "Erlernt"
L["TRANSPARAENCYDESC"] = "Transparenz des Skillet-Fensters"
L["Transparency"] = "Transparenz"
L["Unknown"] = "Unbekannt"
L["Unlearned"] = "Noch nicht erlernt"
L["Use Action Bar button to change professions"] = "Benutze Aktionsbutton, um Berufe zu wechseln."
L["USEALTCURRVENDITEMSDESC"] = "Händlermaterialien die mit alternativen Zahlungsmittel erworben werden, werden als vom Händler bereitgestellt berücksichtigt."
L["USEALTCURRVENDITEMSNAME"] = "Händlermaterialien mit alternativen Zahlungsmitteln erwerben"
--[[Translation missing --]]
L["USEBANKASALTDESC"] = "Use the contents of the bank as if it was another alternate."
--[[Translation missing --]]
L["USEBANKASALTNAME"] = "Use bank as another alt"
L["USEBLIZZARDFORFOLLOWERSDESC"] = "Benutze das Blizzard UI für die Handelsfertigkeiten der Garnisonsanhänger"
L["USEBLIZZARDFORFOLLOWERSNAME"] = "Benutze das Blizzard UI für Anhänger"
L["USEGUILDBANKASALTDESC"] = "Nutze den Inhalt der Gildenbank, als ob sie ein Twink wäre."
L["USEGUILDBANKASALTNAME"] = "Nutze die Gildenbank als Twink"
L["Using Bank for"] = "Bank verwenden für"
L["Using Reagent Bank for"] = "Materiallager verwenden für"
L["VENDORAUTOBUYDESC"] = "Hat ein Händler Materialien, die in der Einkaufsliste hinterlegt sind, werden diese automatisch gekauft."
L["VENDORAUTOBUYNAME"] = "Materialien automatisch kaufen"
L["VENDORBUYBUTTONDESC"] = "Hat ein Händler Materialien, die in der Einkaufsliste hinterlegt sind, wird eine Schaltfläche zum Kaufen der Materialien angezeigt."
L["VENDORBUYBUTTONNAME"] = "Materialien kaufen Schaltfläche beim Händler anzeigen"
L["View Crafters"] = "Zeige Handwerker"

