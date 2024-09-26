## serv_alu

### Comparison of LUT + FF vs Logic Gates

#### NAND Gates per Element

| Element  | NAND Gates |
|:--------:|:----------:|
| 2:1 Mux  |     4      |
|   XOR    |     4      |
|   AND    |     2      |
|   NAND   |     1      |
|   NOT    |     1      |
|    OR    |     3      |
|    FF    |     9      |
| Half Add |     6      |

#### LUT + FF
- 2 FF (18 NAND Gates)
- 1 LUT5 (31 2:1 Mux/124 NAND Gates)
- 1 LUT6 (63 2:1 Mux/252 NAND Gates)

Total NAND Gates: 394

Cost with 4ch NAND ICs @ $0.06 each: $5.94

#### Logic Gates
- 2 2:1 Mux (8 NAND Gates)
- 2 XOR (8 NAND Gates)
- 10 AND (20 NAND Gates)
- 3 NOT (3 NAND Gates)
- 6 OR (18 NAND Gates)
- 2 FF (18 NAND Gates)
- 4 Half Adder (1 XOR + 1 AND) (24 NAND Gates)

Total NAND Gates: 99

Cost with 4ch NAND ICs @ $0.06 each: $1.50 (25.3%)

## serv_bufreg

#### LUT + FF
- 34 FF (306 NAND Gates)
- 2 LUT2 (3 Mux) (24 NAND Gates)
- 2 LUT3 (7 Mux) (56 NAND Gates)
- 2 LUT4 (15 Mux) (120 NAND Gates)
- 1 LUT6 (63 Mux) (252 NAND Gates)

Total NAND Gates: 758
Total NAND/FF: 452/34

Cost with 4ch NAND ICs @ $0.06 each: $11.40
Cost with 4ch NAND and 2ch FF ICs @$0.08 each: $10.40

#### Logic Gates
- 32 FF (288 NAND Gates)
- 3 2:1 Mux (12 NAND Gates)
- 2 4bit 4:1 Mux (3 2:1 * 4 = 12 2:1) (48 NAND Gates)
- 6 AND (12 NAND Gates)
- 3 NOT (3 NAND Gates)
- 1 OR (3 NAND Gates)

Total NAND Gates: 366
Total NAND/FF: 78/32

Cost with 4ch NAND ICs @ $0.06 each: $5.52 (48.4%)
Cost with 4ch NAND and 2ch FF ICs @$0.08 each: $2.88 (27.7%)

## rf_ram_if

#### LUT + FF
- 13 FF (117 NAND Gates)
- 1 LUT6 (63 Mux) (252 NAND Gates)
- 1 LUT5 (31 Mux) (124 NAND Gates)
- 2 LUT4 (15 Mux) (120 NAND Gates)
- 3 LUT3 (7 Mux) (84 NAND Gates)
- 3 LUT2 (3 Mux) (36 NAND Gates)
- 1 LUT1 (1 Mux) (4 NAND Gates)

Total NAND Gates: 737
Total NAND/FF: 620/13

Cost with 4ch NAND ICs @ $0.06 each: $11.10
Cost with 4ch NAND and 2ch FF ICs @$0.08 each: $12.96

#### Logic Gates
- 19 FF (171 NAND Gates)
- 1 2:1 Mux (4 NAND Gates)
- 2 2bit 2:1 Mux (2 2:1 * 2 = 4 2:1) (16 NAND Gates)
- 3 5bit 2:1 Mux (3 2:1 * 5 = 15 2:1) (60 NAND Gates)
- 2 6bit 2:1 Mux (2 2:1 * 6 = 12 2:1) (48 NAND Gates)
- 4 OR (12 NAND Gates)
- 3 AND (6 NAND Gates)
- 1 5bit Half Adder (5 1bit Half Adder + 4 XOR) (46 NAND Gates)
- 1 5bit Subtract (36 NAND Gates?)

Total NAND Gates: 399
Total NAND/FF: 228/19

Cost with 4ch NAND ICs @ $0.06 each: $6.00 (54.0%)
Cost with 4ch NAND and 2ch FF ICs @$0.08 each: $5.36 (41.4%)