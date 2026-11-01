# Immagini dell'intestazione animata

Immagini mostrate in cima alla scheda **VMC HELTY FLOW** (voce 23 del pannello informazioni).

## Significato del nome

Il nome di ogni file è formato da **situazione** + **velocità della VMC**.

| Situazione | Colore del LED e del flusso | Quando |
|---|---|---|
| `normale` | bianco | nessuna allerta |
| `allerta` | giallo | allerta che blocca o riduce la VMC (Congelamento, Diff. Temp., Punto di Rugiada, Free programmato) |
| `umidita` | blu | VMC in funzione per allarme Umidità |
| `inquinanti` | rosso | VMC in funzione per allarme Inquinanti (CO₂ / VOC) |
| `off_line` | grigio | VMC OFF-Line o non disponibile |

| Velocità nel nome | Portata | Flusso animato |
|---|---|---|
| `velocita_1_notturna` | 10 m³/h (Velocità 1 e Notturna) | il più lento |
| `velocita_2` | 17 m³/h | |
| `velocita_3_free` | 26 m³/h (Velocità 3 e Free Cool./Heat.) | |
| `velocita_4` | 37 m³/h | |
| `iperventilazione` | 42 m³/h | il più veloce |

Velocità con la stessa portata usano la stessa GIF.

## Immagini ferme (Velocità 0 e OFF-Line)

| File | Quando |
|---|---|
| `ferma_off_line.png` | VMC OFF-Line o non disponibile (LED grigio) |
| `ferma_normale.png` | Velocità 0 senza allerte (LED bianco) |
| `ferma_allerta.png` | Velocità 0 per un'allerta che blocca la VMC (LED giallo) |

## Altre immagini

| File | Uso |
|---|---|
| `icona_vmc.png` | piccola immagine della VMC nel riquadro in cima al pannello informazioni |
