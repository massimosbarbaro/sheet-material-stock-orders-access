# Stock and order control for sheet materials

[![DOI](https://zenodo.org/badge/DOI/10.5281/zenodo.23205239.svg)](https://doi.org/10.5281/zenodo.23205239)

*Magazzino e ordini di materiale in lastre e nastri*

**db** · 2001 · version 1.0  
Author: **Massimo Sbarbaro** ([ORCID 0009-0006-8965-9013](https://orcid.org/0009-0006-8965-9013))

## Overview

A stock and order control database for sheet and strip materials. Each material is described by reference, material, finish, thickness, height and width, minimum stock in kilograms, scrap percentage and specific weight; stock movements and customer orders are recorded with type, expected date, quantity, cancellation and fulfilment.

I designed and programmed this application in 2001. It is published here in 2026 as part of the documented record of my software work, with a permanent DOI on Zenodo.

## Main functions

- Materials registry with dimensions, minimum stock and specific weight.
- Stock movements and customer orders with expected, cancelled and fulfilled dates.
- Stock report by material.

## Data

Tables `Materiale`, `Movimenti`, `TipoMovimento`, `codice`.

## Technology

Microsoft Access 97 format (.mdb), forms and VBA module.

## Repository contents

| Path | Content |
|---|---|
| `database/` | The Access 97 application, emptied of all data. |
| `docs/schema.md` | Tables and fields. |
| `source/queries/` | SQL of the saved queries. |

## What is not included

The database is published **empty**: every table has been emptied and the file compacted, so no record of the original data survives. The file is in Microsoft Access 97 format: it opens in Access 97–2010; later versions of Access must first convert it with an intermediate version. The table schema is documented in `docs/schema.md`.

## How to cite

Use the citation metadata in [`CITATION.cff`](CITATION.cff) (GitHub: *Cite this repository*). The release is archived on Zenodo with the DOI [10.5281/zenodo.23205239](https://doi.org/10.5281/zenodo.23205239).

> Sbarbaro, Massimo. 2001. *Stock and order control for sheet materials*. Software (db, 2001), version 1.0. Zenodo. https://doi.org/10.5281/zenodo.23205239.

## License

Released under the [MIT License](LICENSE). © 2001 Massimo Sbarbaro.
