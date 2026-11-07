# Immagini dell'intestazione animata

Immagini mostrate in cima alla scheda **VMC HELTY FLOW** (voce 22 del pannello informazioni).

Formato: **WebP** con sfondo trasparente (animato per le velocità e per `ferma_allerta`, con il LED che lampeggia; fermo per le altre immagini di Velocità 0, OFF-Line e icona), 1520 × 540 pixel; icona 480 × 266 pixel.

## Significato del nome

Il nome di ogni file è formato da **situazione** + **velocità della VMC**.

| Situazione | Colore del LED e del flusso in entrata (a sinistra) | Quando |
|---|---|---|
| `normale` | LED bianco; in movimento flusso verde | nessuna allerta |
| `allerta` | giallo | allerta che blocca o riduce la VMC (Congelamento, Diff. Temp., Punto di Rugiada, Free programmato) |
| `umidita` | blu | VMC in funzione per allarme Umidità |
| `inquinanti` | rosso | VMC in funzione per allarme Inquinanti (CO₂ / VOC) |
| `off_line` | grigio | VMC OFF-Line o non disponibile |

Il flusso in uscita (a destra, aria pulita) è sempre verde.

| Velocità nel nome | Portata | Flusso animato |
|---|---|---|
| `velocita_1_notturna` | 10 m³/h (Velocità 1 e Notturna) | il più lento |
| `velocita_2` | 17 m³/h | |
| `velocita_3_free` | 26 m³/h (Velocità 3 e Free Cool./Heat.) | |
| `velocita_4` | 37 m³/h | |
| `iperventilazione` | 42 m³/h | il più veloce |

Velocità con la stessa portata usano la stessa animazione.

## Immagini ferme (Velocità 0 e OFF-Line)

| File | Quando |
|---|---|
| `ferma_off_line.webp` | VMC OFF-Line o non disponibile (LED grigio) |
| `ferma_normale.webp` | Velocità 0 senza allerte (LED bianco, solo la VMC senza flussi) |
| `ferma_allerta.webp` | Velocità 0 per un'allerta che blocca la VMC (LED giallo lampeggiante, solo la VMC senza flussi) |

## Altre immagini

| File | Uso |
|---|---|
| `icona_vmc.webp` | piccola immagine della VMC nel riquadro in cima al pannello informazioni |
