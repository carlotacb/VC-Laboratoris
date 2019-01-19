# Sessió 2 de Laboratori

### Nota: 6.5

## Continguts de la sessió

L’objectiu de la sessió és el de familiaritzar-se amb els conceptes bàsics de les imatges: mida, resolució, color, histograma, soroll, etc.
Per processar les imatges, s’utilitzaran les funcions específiques de la Image Processing Toolbox de Matlab. En concret es treballaran els següents aspectes: 

* Lectura i conversió d’imatges: imread, rgb2gray, imshow, imfinfo
* Retall i re-escalat d’imatges: imresize
* Afegir soroll a una imatge: imnoise
* Càlcul d’histogrames: imhist, histeq
* Ajustos de contrast: imadjust
* Transformacions: imrotate, imwarp (imtransform)
* Funcions auxiliars: insertMarker, insertShape

## Exercicis de la sessió

1. Donada una imatge I, marcar, amb un cercle en la mateixa imatge, la posició del píxel amb més contrast en relació al seu vei de l’esquerra. En cas de més d’un valor màxim no importa quin dels píxels amb major contrast és el sel·lecionat.

2. Implementar un codi que generi l’histograma H d’una imatge (sense utilitzar funcions propies de Matlab) comptabilitzant el nombre d’aparicions dels valors de nivell de gris en N bins (divisions). Utilitzeu el gràfic de barres (bar) per mostrar els resultats.

3. Calcular el soroll introduït en una imatge al aplicar-li un procés que consisteix en la reducció de les seves mides en 3/7 parts i una posterior ampliació per restablir les seves mides. Per calcular el soroll introduït en el procés de reducció i ampliació cal comparar el resultat amb la imatge original calculant el rati SNR = 10 log10(Ps/PN), on PN és el valor promig dels nivells de gris de la Imatge original i Ps és la desviació estàndard de la diferència de nivells de gris entre la imatge original i la imatge processada.

La imatge utilitzada durant aquesta practica ha estat la imatge _What_is_it.tif_ que es troba a la carpeta data de la sessió:

![](What_is_it.tif)