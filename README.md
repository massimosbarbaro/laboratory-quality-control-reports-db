# Controlli: quality-control reports and non-conformities of a production laboratory

*Rapporti di controllo e non conformità del laboratorio di produzione*

**db** · 1997–1999 · version 1.0  
Author: **Massimo Sbarbaro** ([ORCID 0009-0006-8965-9013](https://orcid.org/0009-0006-8965-9013))

## Overview

Controlli records the quality-control reports of the production laboratory. Each report refers to a product, code, production order, thickness, dimensions, quantity and customer, with the customer and product specifications, and records the outcome of up to twenty checks and the related non-conformities. The application counts reports with and without non-conformities, and lists them by customer, product, code and order over a chosen period.

I designed and programmed this application in 1997–1999. It is published here in 2026 as part of the documented record of my software work, with a permanent DOI on Zenodo.

## Main functions

- Entry of the control report with checks and non-conformities (`SImmissione`, `S1`–`S17`, `SNC1`–`SNC17`).
- Customer and product specifications attached to the report (`SCapitolatoCliente`, `SCapitolatoProdotto`).
- Searches by customer, product, code and order, and by date interval (`SRicerche`, `SIntervallo`).
- Statistics of non-conformities and totals (`RNC`, `RConteggio senzaNC`, `Rtotali`).

## Data

Tables `Rapporti controllo` and `Intervallo date per le stampe`.

## Technology

db, 97 format (.mdb), forms, reports and 77 macros (menus and toolbars).

## Repository contents

| Path | Content |
|---|---|
| `database/` | The database application, emptied of all data. |
| `source/queries/` | SQL of the saved queries. |
| `docs/schema.md` | Tables and fields. |

## What is not included

The database is published **empty**: every table has been emptied, the file compacted and the unused space inside its pages overwritten with zeros, so no record of the original data survives. Logos of the organisations for which the program was built have been blanked inside the forms, and the names of organisations, people and places in captions and code have been replaced with neutral text of the same length; the application is otherwise the original file. The file is in the 1997 db format: it opens with the 1997–2010 versions of the database software; later versions must first convert it with an intermediate version.

## Related repositories

- [laboratory-test-requests-db](https://github.com/massimosbarbaro/laboratory-test-requests-db)
- [raw-material-incoming-analysis-db](https://github.com/massimosbarbaro/raw-material-incoming-analysis-db)
- [compound-formulas-archive-db](https://github.com/massimosbarbaro/compound-formulas-archive-db)

## How to cite

Use the citation metadata in [`CITATION.cff`](CITATION.cff) (GitHub: *Cite this repository*).

> Sbarbaro, Massimo. 1999. *Controlli: quality-control reports and non-conformities of a production laboratory*. Software (db, 1997–1999), version 1.0. GitHub. https://github.com/massimosbarbaro/laboratory-quality-control-reports-db.

## License

Released under the [MIT License](LICENSE). © 1997 Massimo Sbarbaro.
