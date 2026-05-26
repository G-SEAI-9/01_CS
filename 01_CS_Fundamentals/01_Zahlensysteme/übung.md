## Übungen

### Dezimal zu Binär:

- Übertrage 25 (dezimal) zu binär.
  25 // 2 = 12 R 1
  12 // 2 = 6 R 0
  6 // 2 = 3 R 0
  3 // 2 = 1 R 1
  1 // 2 == 0 R 1

-> 0b11001

- Übertrage 100 (dezimal) zu binär.

  -> 0b1100100

- Übertrage 47 (dezimal) zu binär.
  47 // 2 = 23 R 1
  23 // 2 = 11 R 1
  11 // 2 = 5 R 1
  5 // 2 = 2 R 1
  2 // 2 = 1 R 0
  1 // 2 = 0 R 1

-> 0b101111

### Binär zu Dezimal:

- Übertrage 101101 (binär) zu dezimal.

<!--      1        0            1            1            0            1 -->
<!-- (1 * 2**5) + (0 * 2**4) + (1 * 2**3) + (1 * 2**2) + (0 * 2**1) + (1 * 2**0)-->

32

32 16 8 4 2 1
1 0 1 1 0 1

32 + 8 + 4 + 1 = 45

- Übertrage 1110001 (binär) zu dezimal. -> 113

- Übertrage 10010 (binär) zu dezimal. -> 18

### Dezimal zu Hexadezimal:

- Übertrage 255 (dezimal) zu hexadezimal.
  255 // 16 = 15 R 15 -> f
  15 // 15 = 0 R 15 -> f

-> 0xff

- Übertrage 64 (dezimal) zu hexadezimal.
  64 // 16 = 4 R 0
  4 // 16 = 0 R 4

-> 0x40

- Übertrage 202 (dezimal) zu hexadezimal.
  202 // 16 = 12 R 10 -> a
  12 // 16 = 0 R 12 -> c

-> 0b 1100_1010 -> 0xca

### Hexadezimal zu Dezimal:

- Übertrage A3 (hex) zu dezimal.
  -> 0b 1010_0011 -> 128 + 32 + 2 + 1 = 163

  <!-- (a * 16**1) + (3 * 16**0 ) -->
  <!-- (10 * 16**1) + (3 * 16**0 ) -->

  160 + 3 = 163

- Übertrage 1F (hex) zu dezimal.
  <!-- (1 * 16**1) + (f * 16**0 ) -->
  <!-- (1 * 16**1) + (15 * 16**0 ) -->
  <!--        16   +   15 -->

  16 + 15 = 31

- Übertrage C9 (hex) zu dezimal.
  <!-- (c * 16**1) + (9 * 16**0 ) -->
  <!-- (12 * 16**1) + (9 * 16**0 ) -->
  <!--        192   +   9 -->
  192 + 9 = 201

### Binär zu Hexadezimal (and vice versa):

- Übertrage 1101_1110 (binär) zu hexadezimal. -> de
-
- Übertrage 7B (hex) zu binär. -> 0111_1011

- Übertrage 1001_0110 (binär) zu hexadezimal. -> 96
