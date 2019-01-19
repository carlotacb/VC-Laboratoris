# Sessió 3 de Laboratori

### Nota: 9.0

## Continguts de la sessió

L’objectiu de la sessió és d’entendre els efectes dels processats d’imatge mitjançant filtres espaials (lineals i no lineals). En concret es treballaran els següents conceptes:
* Filtres basats en kernels o màscares de convolució: filtre de mitjana.
* Gaussià, Laplacià, Prewitt i Sobel, efecte de moviment (motion blur).
* Filtres no lineals: filtre de mediana.

## Exercicis de la sessió

En la sessió de laboratori caldrà dur a terme els següents exercicis i entregar-los al racó en un informe en format pdf abans de la següent sessió.

**Podeu trobar l'execució de tots els exercicis al fitxer _main.mlx_ (fitxer LiveScript de MatLab)**

1. Implementar d’una manera eficient un filtre de mitjana intentant minimitzar el nombre total d’operacions (sumes, productes, etc.) realitzades pel filtre.

2. Implementar un filtre no lineal que elimini el soroll de tipus ‘sal i pebre’ (píxels de soroll aïllats que són totalment blancs o negres).

3. Implementar una funció que realci els contorns (els contorns queden marcats però no es perden els nivells de grisos).

4. Implementar una funció que esborroni (motion blur) una imatge en una direcció (un angle passat per paràmetre). El codi d’aquesta funció ha de ser un codi propi.

**La imatge utilitzada durant aquesta practica ha estat la imatge _airplane.tif_ que es troba a la carpeta data de la sessió.**