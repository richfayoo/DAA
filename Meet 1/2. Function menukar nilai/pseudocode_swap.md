## Pseudocode

```
PROSEDUR MENUKAR_PIRING(piring1, piring2)
    piring3 <- piring1
    piring1 <- piring2
    piring2 <- piring3
    KEMBALIKAN piring1, piring2
AKHIR PROSEDUR

// Program Utama
piring1 <- "manggis"
piring2 <- "pisang"
piring3 <- ""

piring1, piring2 <- MENUKAR_PIRING(piring1, piring2)

TAMPILKAN piring1
TAMPILKAN piring2
```