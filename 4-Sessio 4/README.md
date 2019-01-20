# Sessió 4 de Laboratori

### Nota: 8.0

## Continguts de la sessió

L’objectiu de la sessió és el comprendre les avantatges i les limitacions de les diferents tècniques de binarització d’imatges. En concret es treballaran els següents mètodes: 
* Binarització per llindar simple, per àrea i percentual. 
* Binarització pel mètode d’Otsu.
* Binaritzacio global vs local.

## Exercicis de la sessió

En la sessió de laboratori caldrà dur a terme els següents exercicis i entregar-los al racó en un informe en format pdf abans de la següent sessió.

**Podeu trobar l'execució de tots els exercicis al fitxer _main.mlx_ (fitxer LiveScript de MatLab)**

1. Binarització d’una imatge amb un llindar λ calculat com α·(Imax - Imin) + Imin, on Imax i Imin són els valor màxim i mínim de nivell de gris present en les imatges i el paràmetre alfa un valor entre 0 i 1.

2. Donada una estimació en píxels de l’àrea A que ocupa un objecte suposadament més clar que el fons (o si es prefereix a l’inrevés), binaritzar una imatge I amb un llindar λ tal que la binarització deixi aproximadament A píxels binaritzats a blanc. Per fer-ho caldrà fer us de l’histograma acumulat de nivells de gris.

3. Utilitzant la funció colfilt o similar, implementar una binarització local amb una finestra lliscant [M N] que binaritzi a blanc els píxels que són K nivells de gris superiors que el promig local. Proveu quins resultats produeix amb finestres [N x N] de diverses mides i finestres de [N x 1] aplicat a la binarització de text.

**Les imatges utilitzades durant aquesta practica ha estat les imatges _calc.tif_, _Blispac1.tif_ i _Enters manuscrits 1.jpg_ que es troben a la carpeta data de la sessió.**