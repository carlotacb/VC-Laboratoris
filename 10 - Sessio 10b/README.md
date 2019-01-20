# Sessió 10b de Laboratori

### Nota: 7.0

## Enunciat de la sessió

Per aquesta sessió hem de realitzar un segit de pasos per tal de poder fer un reconeixement dels caràcters de la imatge _Joc_de_caracters.jpg_ en les imatges que tenen els caràcters deformats, per tal de fer una especie de predictor. Els pasos a seguir son els següents:

1. Calcular 8 __característiques__ (invariants) de forma o d'àrea del joc de caràcters. _= obternircaract(I)_

2. Implementar un __predictor__ f(x), amb x com a vector de característiques, on s'utilitzarà el veí més proper i la distancia euclideana (cal normalitzar les característiques (han d'estar entre 0 i 1)).

3. Realitzar un __testing__ amb les imatges _Joc_de_caracters_deformats.jpg_ i _Joc_de_caracters_deformats II.jpg_ per tal de comprovar l'eficiència del predictor, per tal de comprovar l'error d'aquest, cal utilitzar les __Matrius de confusió__

4. Analitzar la característica més dèbil.

El nostre codi no esta implementat correctament de la manera demanada, ja que només s'utilitzen 6 característiques i no s'ha analitzat la característica més dèbil.

**Les imatges utilitzades durant aquesta practica ha estat les imatges _Joc_de_caracters.jpg_, _Joc_de_caracters_deformats.jpg_ i _Joc_de_caracters_deformats II.jpg_ que es troben a la carpeta data de la sessió.**