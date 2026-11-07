# Immagini dell'intestazione animata

Immagini mostrate in cima alla scheda **VMC HELTY FLOW** (voce 22 del pannello informazioni). La scheda sceglie l'immagine da due valori: il **colore del LED** (sensore `Stato LED Interfaccia`) e la **velocità letta** dalla VMC. Il flusso in entrata (a sinistra) ha il colore dell'allerta in corso, verde senza allerte; il flusso in uscita (a destra, aria pulita) è sempre verde.

## Come viene scelto il colore del LED

1. **VMC non raggiungibile.** **Grigio**: VMC OFF-Line o velocità non leggibile. Vale a qualsiasi velocità.
2. **VMC a Velocità 0.**
    - **Giallo** se è in corso un'allerta che blocca la VMC: Congelamento, Diff. Temp. > 23 °C, Punto di Rugiada sfavorevole (interruttore PdR su ON), Free programmato sfavorevole o in attesa di ripresa.
    - **Bianco** in tutti gli altri casi.
3. **VMC in funzione.**
    - **Giallo** con Diff. Temp. > 23 °C o Congelamento;
    - altrimenti **Rosso** con allarme Inquinanti (CO₂ / VOC);
    - altrimenti **Blu** con allarme Umidità;
    - altrimenti **Bianco**.

L'ordine è la priorità: con Inquinanti e Umidità insieme il LED è rosso.

## Velocità e portata

Il nome di ogni file è formato da **situazione** + **velocità della VMC**. Velocità con la stessa portata usano la stessa animazione.

| Velocità letta | Parte del nome del file | Portata | Flusso |
|---|---|---|---|
| Velocità 1, Notturna | `velocita_1_notturna` | 10 m³/h | il più lento |
| Velocità 2 | `velocita_2` | 17 m³/h | |
| Velocità 3, Free Cooling / Free Heating | `velocita_3_free` | 26 m³/h | |
| Velocità 4 | `velocita_4` | 37 m³/h | |
| Iperventilazione | `iperventilazione` | 42 m³/h | il più veloce |

## VMC ferma o non raggiungibile

A Velocità 0 si vede solo la VMC, senza flussi. Con la VMC OFF-Line le linee del flusso restano visibili ma ferme.

| LED e velocità | Immagine | Quando |
|---|---|---|
| **Bianco**, Velocità 0<br>`ferma_normale.webp` | <img src="ferma_normale.webp" width="380" alt="VMC ferma, LED bianco, senza flussi"> | VMC a Velocità 0 senza allerte |
| **Giallo lampeggiante**, Velocità 0<br>`ferma_allerta.webp` | <img src="ferma_allerta.webp" width="380" alt="VMC ferma, LED giallo lampeggiante, senza flussi"> | VMC ferma per un'allerta: Congelamento, Punto di Rugiada sfavorevole, Free programmato sfavorevole, Diff. Temp. > 23 °C |
| **Grigio**, qualsiasi velocità<br>`ferma_off_line.webp` | <img src="ferma_off_line.webp" width="380" alt="VMC con LED grigio e linee del flusso ferme"> | VMC OFF-Line o Non disponibile |

## In funzione, nessuna allerta (`normale`, LED bianco)

VMC in funzione senza allerte, anche durante una fascia del Calendario. Flusso verde in entrata e in uscita.

| Velocità | Immagine |
|---|---|
| Velocità 1, Notturna · 10 m³/h<br>`normale_velocita_1_notturna.webp` | <img src="normale_velocita_1_notturna.webp" width="380" alt="LED bianco, Velocità 1 e Notturna"> |
| Velocità 2 · 17 m³/h<br>`normale_velocita_2.webp` | <img src="normale_velocita_2.webp" width="380" alt="LED bianco, Velocità 2"> |
| Velocità 3, Free · 26 m³/h<br>`normale_velocita_3_free.webp` | <img src="normale_velocita_3_free.webp" width="380" alt="LED bianco, Velocità 3 e Free"> |
| Velocità 4 · 37 m³/h<br>`normale_velocita_4.webp` | <img src="normale_velocita_4.webp" width="380" alt="LED bianco, Velocità 4"> |
| Iperventilazione · 42 m³/h<br>`normale_iperventilazione.webp` | <img src="normale_iperventilazione.webp" width="380" alt="LED bianco, Iperventilazione"> |

## Allarme Umidità (`umidita`, LED blu)

VMC in funzione per allarme Umidità, senza Inquinanti, Congelamento o Diff. Temp. Se l'Umidità ha avviato la VMC da Velocità 0 si vede la [Set Velocità Umidità di Avvio]; se la VMC era già in moto, la velocità in uso o quella scelta durante l'allerta.

| Velocità | Immagine |
|---|---|
| Velocità 1, Notturna · 10 m³/h<br>`umidita_velocita_1_notturna.webp` | <img src="umidita_velocita_1_notturna.webp" width="380" alt="LED blu, Velocità 1 e Notturna"> |
| Velocità 2 · 17 m³/h<br>`umidita_velocita_2.webp` | <img src="umidita_velocita_2.webp" width="380" alt="LED blu, Velocità 2"> |
| Velocità 3, Free · 26 m³/h<br>`umidita_velocita_3_free.webp` | <img src="umidita_velocita_3_free.webp" width="380" alt="LED blu, Velocità 3 e Free"> |
| Velocità 4 · 37 m³/h<br>`umidita_velocita_4.webp` | <img src="umidita_velocita_4.webp" width="380" alt="LED blu, Velocità 4"> |
| Iperventilazione · 42 m³/h<br>`umidita_iperventilazione.webp` | <img src="umidita_iperventilazione.webp" width="380" alt="LED blu, Iperventilazione"> |

## Allarme Inquinanti (`inquinanti`, LED rosso)

VMC in funzione per allarme Inquinanti (CO₂ / VOC), anche insieme all'Umidità o con Punto di Rugiada / Free sfavorevoli, purché non ci siano Congelamento o Diff. Temp. Se gli Inquinanti hanno avviato la VMC da Velocità 0 si vede Velocità 1; se la VMC era già in moto, la velocità in uso o quella scelta.

| Velocità | Immagine |
|---|---|
| Velocità 1, Notturna · 10 m³/h<br>`inquinanti_velocita_1_notturna.webp` | <img src="inquinanti_velocita_1_notturna.webp" width="380" alt="LED rosso, Velocità 1 e Notturna"> |
| Velocità 2 · 17 m³/h<br>`inquinanti_velocita_2.webp` | <img src="inquinanti_velocita_2.webp" width="380" alt="LED rosso, Velocità 2"> |
| Velocità 3, Free · 26 m³/h<br>`inquinanti_velocita_3_free.webp` | <img src="inquinanti_velocita_3_free.webp" width="380" alt="LED rosso, Velocità 3 e Free"> |
| Velocità 4 · 37 m³/h<br>`inquinanti_velocita_4.webp` | <img src="inquinanti_velocita_4.webp" width="380" alt="LED rosso, Velocità 4"> |
| Iperventilazione · 42 m³/h<br>`inquinanti_iperventilazione.webp` | <img src="inquinanti_iperventilazione.webp" width="380" alt="LED rosso, Iperventilazione"> |

## Allerta con la VMC in funzione (`allerta`, LED giallo)

La Diff. Temp. > 23 °C porta la VMC a Velocità 1: è il caso abituale, con `allerta_velocita_1_notturna`. Le altre velocità compaiono solo per pochi secondi, all'inizio di un Congelamento o di una Diff. Temp. oppure quando durante l'allerta si sceglie un'altra velocità, finché l'automazione non riporta la VMC a Velocità 0 (Congelamento) o a Velocità 1 (Diff. Temp.).

| Velocità | Immagine |
|---|---|
| Velocità 1, Notturna · 10 m³/h<br>`allerta_velocita_1_notturna.webp` | <img src="allerta_velocita_1_notturna.webp" width="380" alt="LED giallo, Velocità 1 e Notturna"> |
| Velocità 2 · 17 m³/h<br>`allerta_velocita_2.webp` | <img src="allerta_velocita_2.webp" width="380" alt="LED giallo, Velocità 2"> |
| Velocità 3, Free · 26 m³/h<br>`allerta_velocita_3_free.webp` | <img src="allerta_velocita_3_free.webp" width="380" alt="LED giallo, Velocità 3 e Free"> |
| Velocità 4 · 37 m³/h<br>`allerta_velocita_4.webp` | <img src="allerta_velocita_4.webp" width="380" alt="LED giallo, Velocità 4"> |
| Iperventilazione · 42 m³/h<br>`allerta_iperventilazione.webp` | <img src="allerta_iperventilazione.webp" width="380" alt="LED giallo, Iperventilazione"> |

## Altre immagini

| File | Uso |
|---|---|
| `icona_vmc.webp` | piccola immagine della VMC nel riquadro in cima al pannello informazioni |

## Formato

**WebP** con sfondo trasparente, 1520 × 540 pixel (icona 480 × 266 pixel): animato per le velocità e per `ferma_allerta`, con il LED che lampeggia; fermo per `ferma_normale`, `ferma_off_line` e l'icona.
