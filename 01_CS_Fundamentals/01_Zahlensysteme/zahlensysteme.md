## Binär

### Dezimal zu Binär

Wir wollen die Dezimalzahl 13 in ihre Binäre Form bringen.
Teile bei jedem Schritt durch 2 (Ganzzahldivision) und schreibe den Rest daneben.

13 // 2 = 6 Rest 1
6 // 2 = 3 Rest 0
3 // 2 = 1 Rest 1
1 // 2 = 0 Rest 1

Lies danach die Reste von unten nach oben.

Binar: 1101

Wert - 8 4 2 1
bin - 1 1 0 1

8 + 4 + 1 = 13

### Beispiel 147

147 // 2 = 73 R 1
73 // 2 = 36 R 1
36 // 2 = 18 R 0
18 // 2 = 9 R 0
9 // 2 = 4 R 1
4 // 2 = 2 R 0
2 // 2 = 1 R 0
1 // 2 = 0 R 1

Bin: 1001 0011

128 + 16 + 2 + 1 = 147

0b10010011

## Hexadezimal

### Dezimal zu Hexadezimal

Ihr könnt auch Python benutzen, um die Divisionen durchzuführen:

- Öffne ein Terminal und starte Python mit `python` oder `python3`
- Ganzzahldivision schreibt ihr mit `//`, z.B. `147 // 16`. Das Ergebnis erscheint in der nächsten Zeile.
- Den Rest könnt ihr euch mit dem `%`-Operator ausgeben lassen: `147 % 16` -> `3`

### Beispiel 147

147 // 16 = 9 Rest 3
9 // 16 = 0 Rest 9

Hex: #93 0x93

(9* 16) + (3 * 1)
144 + 3 = 147

### Hexadezimal zu Dezimal

Beispiel #ad2384

Blau: 84

      (8 * 16) + (4 * 1) = 128 + 4 = 132

Grün: 23

      (2 * 16) + (3 * 1) = 32 + 3 = 35

Rot: ad

     (10 * 16) + (13 * 1) = 160 + 13 = 173
