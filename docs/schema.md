# Table schema

## codice

| Field | Type | Size |
|---|---|---|
| codice | 10 | 50 |

## Materiale

| Field | Type | Size |
|---|---|---|
| RifDesc | 10 | 50 |
| Materiale | 10 | 50 |
| Finitura | 4 | 4 |
| Spessore | 4 | 4 |
| Altezza | 4 | 4 |
| Larghezza | 4 | 4 |
| Minimo KG | 4 | 4 |
| PctScarto | 6 | 4 |
| PS | 6 | 4 |

## Movimenti

| Field | Type | Size |
|---|---|---|
| RifDesc | 10 | 50 |
| Data | 8 | 8 |
| Tipo | 10 | 1 |
| RifOrd | 10 | 50 |
| DataPrevista | 8 | 8 |
| Qta | 4 | 4 |
| Annullato | 1 | 1 |
| Evaso | 1 | 1 |
| Cliente | 10 | 50 |
| DataAnnullato | 8 | 8 |
| DataEvaso | 8 | 8 |

## TipoMovimento

| Field | Type | Size |
|---|---|---|
| Tipo | 10 | 1 |
| Movimento | 10 | 20 |

