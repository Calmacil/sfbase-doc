---
title: sfbase-doc
author: Calmacil
...

# sfbase-doc
Documentation de base du projet source sfbase

## Structure

La documentation du projet est organisée en plusieurs document, chacun se situant dans son propre répertoire racine.

Actuellement, les documents suivants sont gérés:

+ Le [Manuel d’utilisation](./user_manual/index.md)
+ Le [Guide d’installation](./installation_guide/index.md)

Les PDF générés se trouvent dans le répertoire [pdf](./pdf).

## Générer la documentation

Les logiciel **pandoc** et **wkhtmltopdf** sont utilisés pour compiler la documentation du projet.

```bash
$ ./compile.bash
```