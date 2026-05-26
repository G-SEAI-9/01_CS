# Häufige Terminalbefehle

# --- Navigation ---
pwd # Das aktuelle Arbeitsverzeichnis anzeigen

cd coding        # In ein Unterverzeichnis wechseln
cd ..            # Ins übergeordnete Verzeichnis wechseln
cd ../coding/Lektion_01 # Mehrere Verzeichnisse in einem Schritt durchqueren

# --- Verzeichnisinhalt anzeigen ---
ls         # Inhalt des aktuellen Verzeichnisses auflisten
ls --help  # Hilfe zu ls anzeigen
ls -l      # Detaillierte Liste (Rechte, Größe, Datum)
ls -h      # Dateigröße in lesbarem Format (KB, MB …)
ls -al     # Alle Dateien inkl. versteckter, detailliert

# --- Hilfe & Dokumentation ---
man ls   # Vollständige Handbuchseite zu ls
tldr ls  # Kurze, praxisnahe Zusammenfassung zu ls (Zusatzprogramm, das z.B. über brew installiert werden muss)

# --- Terminal bereinigen ---
clear  # Terminalausgabe löschen

# --- Verzeichnisse erstellen & löschen ---
mkdir demo  # Neues Verzeichnis erstellen
rmdir demo  # Leeres Verzeichnis löschen

# --- Dateien erstellen ---
touch some_file.txt           # Leere Datei erstellen
touch text_1.txt text_2.txt   # Mehrere Dateien auf einmal erstellen
touch bla_{01..07}.txt        # Dateien mit Nummernfolge erstellen (bla_01.txt … bla_07.txt)

# --- Dateien löschen ---
rm bla_02.txt bla_03.txt  # Einzelne Dateien löschen

# --- Textausgabe & Dateien schreiben ---
echo "Hallo, Welt"             # Text in der Konsole ausgeben
echo "Hallo, Welt" > hallo.md  # Text in Datei schreiben (überschreibt)

cat hello.md  # Dateiinhalt im Terminal anzeigen

echo "Python ist klasse" > hallo.md          # Datei neu schreiben
echo "JavaScript ist auch toll" >> hallo.md  # Text anhängen (überschreibt nicht)

# --- Texteditoren ---
nano hallo.md   # Datei im Terminal-Editor nano öffnen
micro hallo.md  # Datei im Terminal-Editor micro öffnen (Zusatzprogramm -> brew)

# --- Paketverwaltung mit Homebrew ---
tldr brew              # Kurze Homebrew-Übersicht
brew search micro      # Nach einem Paket suchen
brew info micro        # Infos zu einem Paket anzeigen
brew info cowsay       #
brew install cowsay    # Paket installieren
brew update            # Paketlisten aktualisieren
brew upgrade           # Installierte Pakete aktualisieren
cowsay "What a great day"  # Text als Kuh ausgeben xD
brew uninstall cowsay  # Paket deinstallieren


# --- Dateien verschieben & umbenennen ---
mv hallo.md 01_CS_Fundamentals        # Datei in ein Verzeichnis verschieben
ls 01_CS_Fundamentals                 # Inhalt des Verzeichnisses prüfen
mv 01_CS_Fundamentals/hallo.md .      # Datei zurück ins aktuelle Verzeichnis holen
mv hallo.md umbenannt.md              # Datei umbenennen

mv umbenannt.md demo  # Datei in Verzeichnis verschieben
ls -l                 # Verzeichnisinhalt prüfen
ls demo               # Inhalt von demo anzeigen
rmdir demo            # Leeres Verzeichnis löschen (schlägt fehl, wenn nicht leer)
rm -fr demo           # Verzeichnis inkl. Inhalt unwiderruflich löschen

# --- Editoren & Finder öffnen ---
code 01_CS_Fundamentals  # Verzeichnis in VS Code öffnen
code .                   # Aktuelles Verzeichnis in VS Code öffnen
open .                   # Aktuelles Verzeichnis im Finder öffnen