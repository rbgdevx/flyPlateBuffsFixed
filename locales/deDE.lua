local _, fPB = ...

if GetLocale() ~= "deDE" then
  return
end

--You can help with translation at https://wow.curseforge.com/projects/flyPlateBuffsFixed/localization

local L = fPB.L

L[" already in the list."] = "bereits auf der Liste."
L[" ID changed "] = "ID geändert"
L[" Incorrect ID"] = "Ungültige ID"
L[" It is ID of completely different spell "] = "Ist eine ID eines ganz anderen Zaubers"
L["Add new spell to list"] = "Neuen Zauber hinzufügen"
L["Addon will no longer control this CVar on login"] = "Addon wird diese CVar nicht mehr nach dem Einloggen verändern"
L["All"] = "Alle"
L["Allies"] = "Verbündete"
L["Also will show duration if OmniCC installed, regardless of the previous option"] =
  "Zeigt zusätzlich die Dauer, wenn OmniCC installiert ist, unabhängig von anderen Einstellungen"
L["Always"] = "Immer"
L["Always show icons with full opacity and size"] = "Symbole in kompletter Deckkraft und Größe anzeigen"
L["Base height"] = "Standardhöhe"
L["Base width"] = "Standardbreite"
L["Blink spell if below x% time left (only if it's below 60 seconds)"] =
  "Zauber blinkt, wenn x% Zeit übrig ist (nur wenn unter 60 Sekunden)"
L["Blink when close to expiring"] = "Vor Ablauf blinken"
L["Border"] = "Rahmen"
L["Border Style"] = "Rahmenstil"
L["Buff frame will be anchored to this point of the nameplate"] =
  "Der Stärkungszauberrahmen wird an diesem Punkt der Namensplakette angeheftet"
L["Buff frame's Anchor point"] = "Ankerpunkt Stärkungsz.-Rahmen"
L["Buffs"] = "Stärkungszauber"
L["Center"] = "Mitte"
L['Changes CVar "countdownForCooldowns"'] = 'Verändert CVar "countdownForCooldowns".'
L[ [=[Changes CVar "nameplateMaxDistance".
Legion default = 60. Old default = 40.]=] ] =
  [=[Bis zu welcher Entfernung Namensplaketten angezeigt werden.
Verändert CVar "nameplateMaxDistance".
Legions Standardwert = 60. Alter Standardwert = 40.]=]
L["Check spell ID"] = "Zauber-ID überprüfen"
L["Color debuff border by type"] = "Schwächungszauberrahmen nach Typ färben"
L["Combat status"] = "Kampfstatus"
L["Crop texture"] = "Textur abschneiden"
L["Crop texture instead of stretching. You can see the difference on rectangular icons"] =
  "Schneidet die Textur ab, anstatt sie zu strecken. Du kannst den Unterschied bei rechteckigen Symbolen sehen."
L["Curse"] = "Fluch"
L["CVars"] = "CVars"
L["CVars & Other"] = "CVars und Andere"
L["Debuff > Buff"] = "Schwächungszauber > Stärkungszauber"
L["Disable sorting"] = "Sortierung deaktivieren"
L["Disease"] = "Krankheit"
L["Display conditions"] = "Anzeigebedingungen"
L["Display options"] = "Anzeigeoptionen"
L["Do not show effects without duration."] = "Effekte ohne Dauer werden nicht angezeigt"
L["Don't hide buffs on personal resource bar"] =
  "Keine Stärkungszauber auf der persönlichen Ressourcenanzeige anzeigen"
L["Duration font size"] = "Schriftgröße der Dauer"
L["Duration on icon"] = "Dauer auf dem Symbol"
L["Duration position"] = "Position der Dauer"
L["Duration text will change its color based on time left"] =
  "Der Text der Dauer verändert seine Farbe je nach verbleibender Zeit"
L["Duration under icon"] = "Dauer unterhalb des Symbols"
L["Enable blizzard Countdown"] = "Blizzards Countdown aktivieren"
L["Enable color transition"] = "Farbübergang aktivieren"
L["Enemies"] = "Feinde"
L[ [=[Enter spell ID or name (case sensitive)
and press OK]=] ] =
  [=[Gib die Zauber-ID oder den Zaubernamen ein (Groß-/Kleinschreibung beachten)
und Drücke OK
]=]
L["Excess buffs will not be displayed"] = "Überschüssige Stärkungszauber werden nicht angezeigt"
L["Fix nameplates without names"] = "Namensplaketten ohne Namen reparieren"
L["Font"] = "Schriftart"
L["Hide permanent effects"] = "Dauerhafte Effekte verstecken"
L["Horizontal offset of buff frame"] = "Horizontales Offset des Buff-Frame"
L["Horizontal spacing between icons"] = "Horizontaler Abstand zwischen Symbolen"
L["Icon scale"] = "Symbolskalierung"
L["Icon scale (Importance)"] = "Symbolskalierung (Wichtig)"
L["Icons per row"] = "Symbole pro Reihe"
L["Icons Size"] = "Die Größe der Symbole"
L[ [=[Icons will not change on nontargeted nameplates.

|cFFFF0000REALLY NOT RECOMMEND|r
When icons overlay there will be mess of textures, digits etc.]=] ] =
  [=[Symbole werden sich auf nicht-anvisierten Namensplaketten nicht verändern.

|cFFFF0000DIES WIRD NICHT EMPFOHLEN|r
Wenn sich Symbole überlagern, führt dies zu einem Durcheinander mit Texturen, Ziffern etc..]=]
L["If more icons they will be moved to a new row"] =
  "Wenn mehr Symbole vorhandene sind, werden sie in eine neue Reihe verschoben"
L["If not checked - physical used for all debuff types"] =
  "Falls nicht ausgewählt: Physisch für allle Debuff-Typen verwenden"
L["Incorrect ID or name"] = "Falsche ID oder Name"
L["Interval X"] = "Intervall X"
L["Interval Y"] = "Intervall Y"
L["It will be attached to the nameplate at this point"] =
  "Dieser Punkt des Stärkungszauberrahmens wird an der Namensplakette angeheftet"
L["Larger self spells"] = "Eigene Zauber vergrößern"
L["Left"] = "Links"
L["Magic"] = "Magie"
L["Max rows"] = "Maximale Reihen"
L["Mine + SpellList"] = "Eigene + Zauberliste"
L["My spell"] = "Mein Zauber"
L["Nameplate visible distance"] = "Distanz Namensplaketten"
L["Nameplate's Anchor point"] = "Ankerpunkt Namensplakette"
L["Neutrals"] = "Neutrale"
L["Never"] = "Nie"
L["No spell ID"] = "Keine Zauber-ID"
L["None"] = "Keine"
L["NPCs"] = "NSCs"
L["Offset X"] = "Versatz X"
L["Offset Y"] = "Versatz Y"
L["On ally only"] = "Nur auf Verbündeten"
L["On enemy only"] = "Nur auf Feinden"
L["On Icon"] = "Auf dem Symbol"
L["Only mine"] = "Nur meine"
L["Only SpellList"] = "Nur Zauberliste"
L["Pets"] = "Begleiter"
L["Physical"] = "Physisch"
L["Player in combat"] = "Spieler im Kampf"
L["Players"] = "Spieler"
L["Poison"] = "Gift"
L["Position Settings"] = "Positionseinstellungen"
L["Priority"] = "Priorität"
L["Profiles"] = "Profile"
L["ReloadUI"] = "Interface neu laden"
L["Remaining duration"] = "Verbleibende Dauer"
L["Remove spell"] = "Zauber entfernen"
L["Requires ReloadUI"] = "Erforder ein UI-Neuladen"
L["Reset to default"] = "Auf Standard zurücksetzen"
L["Reverse"] = "Umkehren"
L["Right"] = "Rechts"
L["Save CVars"] = "CVars speichern"
L["Select Stack Color"] = "Wähle die Stapelfarbe"
L["Select Time Color"] = "Wähle die Zeitfarbe"
L['Sets CVars "nameplateOtherTopInset" and "nameplateOtherBottomInset" to -1'] =
  'Setzt den Wert der CVars "nameplateOtherTopInset" und "nameplateOtherBottomInset" auf -1'
L["Show"] = "Anzeigen"
L["Show buffs"] = "Stärkungszauber anzeigen"
L["Show 'clock' animation"] = "Uhranimation anzeigen"
L["Show debuffs"] = "Schwächungszauber anzeigen"
L["Show decimals"] = "Nachkommastellen anzeigen"
L["Show Duration"] = "Dauer anzeigen"
L["Show on allies"] = "Auf Verbündeten anzeigen"
L["Show on enemies"] = "Auf Feinden anzeigen"
L["Show on neutral characters"] = "Auf neutralen Charakteren anzeigen"
L["Show on NPCs"] = "Auf NSCs anzeigen"
L["Show on pets"] = "Auf Begleitern anzeigen"
L["Show on players"] = "Auf Spielern anzeigen"
L["Show only if player is in combat"] = "Nur zeigen, wenn der Spieler im Kampf ist"
L["Show only if unit is in combat"] = "Nur zeigen, wenn die Einheit im Kampf ist"
L["Show remaining duration"] = "Zeigt die verbleibende Dauer"
L["Show remaining duration under icon"] = "Zeigt verbleibende Dauer unter dem Symbol"
L["Show self spells x% bigger."] = "Zeige eigene Zauber x% größer."
L["Show spell ID in tooltips"] = "Zauber-ID in Tooltips anzeigen"
L["Some nameplate related Console Variables"] = "Einige namensplakettenbezogene Konsolenvariablen"
L["Sorting"] = "Sortierung"
L["Specific spells"] = "Bestimme Zauber"
L["Spell ID"] = "Zauber-ID"
L["Spell with this ID is already in the list. Its name is "] =
  "Zauber mit dieser ID ist bereits auf der Liste. Sein Name ist"
L["Square"] = "Rechteck"
L["Stack font size"] = "Schriftgröße Stapel"
L["Stacks & Duration"] = "Stapel und Dauer"
L["Stops nameplates from clamping to the screen"] = "Verhindert, dass sich Namensplaketten am Bildschirm anheften"
L["Style settings"] = "Stileinstellungen"
L["Support standart blizzard or OmniCC"] = "OmniCC oder Blizzards Zahlen unterstützen"
L["Target types"] = "Zielarten"
L["Under Icon"] = "Unter dem Symbol"
L["Unit in combat"] = "Einheit im Kampf"
L[ [=[Usefull for configuring spell list.
Requires ReloadUI to turn off.]=] ] =
  [=[Nützlich zur Konfiguration der Zauberliste.
Benötigt Neuladen des Interface zum Ausschalten.]=]
L["Vertical offset of buff frame"] = "Vertikales Offset des Buff-Frame"
L["Vertical spacing between icons"] = "Vertikaler Abstand zwischen Symbolen"
L["when less than 10 seconds"] = "bei weniger als 10 Sekunden"
