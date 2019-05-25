  TITLE 'A test application'
  ORG 1000

sum:
  EQU 0

loop:
  LD a, 5
  LD b, a
  ADD a, b
  LD (sum),a
  JP loop
  END
