<p align="center">
  <img src="immagini/Collage%20VMC%20Master.png" alt="VMC MASTER" width="100%">
</p>

---

<p align="center">
  <strong>Scegli la lingua / Choose your language:</strong>
</p>

<details>
  <summary>🇮🇹 <strong>ITALIANO (Clicca per espandere)</strong></summary>

<h1 align="center">
  VMC MASTER
  <a href="https://www.home-assistant.io/" target="_blank">
    <img src="https://user-images.githubusercontent.com/102819027/233830183-9c55677d-b6a1-4153-8d3c-219394ec8720.png" alt="Home Assistant" width="80">
  </a>
  <a href="https://www.heltyair.com/prodotti/vmc-a-parete/flow-plus/" target="_blank">
    <img src="https://user-images.githubusercontent.com/102819027/233830311-1a5e8923-b991-46b1-84b0-f72198d5055d.png" alt="Helty Flow" width="60">
  </a>
</h1>

<p align="center">
  <strong>La tua ventilazione meccanica controllata in Home Assistant.</strong><br>
  Package avanzato per VMC Helty Flow Plus / Elite: logiche con priorità, controllo locale e remoto, avvisi affidabili.
</p>

<p align="center">
  <a href="mailto:danilo.robotti@gmail.com">danilo.robotti@gmail.com</a>
</p>

<p align="center">
  Hai già provato <strong><a href="https://github.com/DanRobo76/Aspiratore">ASPIRATORE MASTER</a></strong> e <strong><a href="https://github.com/DanRobo76/VMC-HELTY-FLOW-LIGHT/tree/main">VMC Versione Light</a></strong>?
</p>

---
<details>
<summary><strong>Perché VMC MASTER</strong></summary>

<sub>**VMC MASTER** è un package avanzato per Home Assistant progettato per la gestione delle VMC **Helty Flow Plus / Elite** (gestite con l'app Air Guard), sia in locale sia da remoto.</sub>
<br>
<sub>Non è un semplice telecomando, ma una logica evoluta che confronta in continuo le condizioni interne ed esterne (temperatura, umidità, punto di rugiada, inquinanti) e decide se e a quale velocità far funzionare la VMC, con priorità precise tra le allerte e la ripresa automatica della velocità impostata.</sub>
</details>

<details>
<summary><strong>Cosa lo rende diverso</strong></summary>

| <sub>Funzione</sub> | <sub>Vantaggio</sub> |
|---|---|
| <sub>**Logiche con priorità**</sub> | <sub>Congelamento, Δ temperatura, inquinanti, punto di rugiada, Free Cooling / Free Heating, umidità e black-out gestiti in un ordine preciso, con ripresa automatica</sub> |
| <sub>**Controllo del punto di rugiada**</sub> | <sub>La VMC si arresta quando porterebbe in casa umidità dall'esterno</sub> |
| <sub>**Free Cooling / Free Heating**</sub> | <sub>Nessun raffrescamento o riscaldamento indesiderato nei mesi programmati; aria calda o fresca gratuita quando conviene</sub> |
| <sub>**Qualità dell'aria**</sub> | <sub>Avvio e arresto in funzione di CO₂ e VOC (sensori della VMC Flow Elite; CO₂ anche da un'entità di Home Assistant)</sub> |
| <sub>**Controllo dell'umidità interna**</sub> | <sub>Avvio automatico alla velocità programmata, anche con aria secca (≤ 35%), e ritorno alla velocità memorizzata</sub> |
| <sub>**Calendario**</sub> | <sub>2 fasce orarie per ogni giorno della settimana e 2 fasce mensili</sub> |
| <sub>**Selezione dinamica delle entità**</sub> | <sub>Sensori di Home Assistant e servizi meteo al posto dei sensori della VMC, con offset</sub> |
| <sub>**Intestazione animata**</sub> | <sub>Il flusso d'aria scorre in funzione della portata e il colore del LED indica lo stato: bianco normale, giallo allerta, blu umidità, rosso inquinanti, grigio OFF-Line; la scritta «Alert» sotto i tasti avvisa prima di avviare la VMC</sub> |
| <sub>**Avvisi e notifiche**</sub> | <sub>Su dispositivo mobile e tramite Media Player</sub> |
| <sub>**Più VMC**</sub> | <sub>Clonazione e cancellazione dalla Finestra Clona del pannello Impostazioni, senza riavvii intermedi</sub> |
</details>

<details>
<summary><strong>Vantaggi principali</strong></summary>

- <sub>Configurazione dall'interfaccia, senza modificare lo YAML</sub>
- <sub>Controllo locale e remoto della VMC</sub>
- <sub>Ripresa automatica della velocità al termine di ogni allerta</sub>
- <sub>Ripristino della velocità dopo un black-out (VMC con linea dedicata nel quadro elettrico e/o relè domotico)</sub>
- <sub>Calcolo di ricambi d'aria, portata, umidità assoluta e comfort igrometrico</sub>
- <sub>Cambio dell'indirizzo IP e del nome della VMC dall'interfaccia</sub>
- <sub>Conferma prima di ogni script («Vuoi Procedere?»); conferma «Sì / No» per la pulizia della cronologia e per la cancellazione di una VMC</sub>
- <sub>Pannello Informazioni con 24 voci illustrate che spiegano ogni funzione</sub>
- <sub>Avviso quando è disponibile un nuovo aggiornamento</sub>
</details>

<details>
<summary><strong>Funzionalità complete</strong></summary>

- <sub>Permette di selezionare quali Avvisi ascoltare tramite il Media Player selezionato.</sub>
- <sub>Permette di selezionare le entità Media Player, per ascoltare lo stato degli Avvisi e la Velocità.</sub>
- <sub>Indicatore Andamento Rischio Muffa.</sub>
- <sub>Indicatore che converte il punto di rugiada (TPdR) in una classificazione qualitativa del comfort igrometrico all'interno dell'ambiente.</sub>
- <sub>Visualizza in tempo reale: il numero totale di ricambi d'aria effettuati nella giornata, il volume totale di aria scambiata (m³) e il tempo rimanente prima del prossimo ricambio completo [Cliccare su Telecomando].</sub>
- <sub>Elenca tutte le VMC installate in una tabella, una colonna per VMC [Pannello Informazioni → voce 22].</sub>
- <sub>Intestazione animata: flusso d'aria proporzionale alla portata e colore del LED in funzione dello stato; scritte «Alert», «Alert Δ Temp.» e «Alert Free» sotto i tasti di velocità quando un'allerta bloccherebbe o ridurrebbe la VMC [Pannello Informazioni → voce 23].</sub>
- <sub>Permette di selezionare le entità di: Temperatura (Interna ed Esterna), Umidità (Interna ed Esterna), Anidride Carbonica CO₂ (Interna) e Dispositivo Mobile, disponibili in Home Assistant, includendo anche le entità provenienti da fonti Meteo, per ottenere maggiore precisione e affidabilità rispetto ai sensori integrati della VMC.</sub>
- <sub>Avvisa l'utente tramite notifica sul Dispositivo Mobile in caso di Avvio, Arresto, Errori o cambio filtro della VMC.</sub>
- <sub>Permette l'accensione e lo spegnimento automatico in funzione degli inquinanti (CO₂ e/o VOC) [sensori della VMC presenti solo nella VMC HELTY FLOW ELITE; per la CO₂ si può selezionare anche un'entità di Home Assistant].</sub>
- <sub>Permette l'accensione e lo spegnimento automatico in funzione dell'Umidità Interna Settata (sopra il valore impostato, oppure con aria secca ≤ 35% per far entrare aria dall'esterno).</sub>
- <sub>Se si dispone di più VMC, permette di clonarle e cancellarle dalla Finestra Clona del pannello Impostazioni, presente solo nella VMC Master: controllo del nome e dell'IP, più clonazioni senza riavvio, cancellazione con conferma «Sì / No» (vedi Installazione, punto 11).</sub>
- <sub>Al primo avvio dopo l'aggiornamento dalla release 8.4.1 o precedenti cancella da solo i file della vecchia Clona VMC (vmc_clona.yaml e vmc_clona_scheda_manuale_interfaccia.txt).</sub>
- <sub>Permette lo spegnimento automatico in funzione della Temperatura Esterna ≤ -18 °C e successiva ripresa in funzione degli offset impostati.</sub>
  > <sub>**Nota:** per impostazione firmware, la priorità è assegnata al sensore interno della VMC rispetto al valore rilevato dal sensore esterno dell'entità selezionata.</sub>
- <sub>Permette l'avvio automatico a Velocità 1 in funzione della Differenza Temperatura Interna - Temperatura Esterna se > 23 °C e successiva ripresa.</sub>
  > <sub>**Nota:** per impostazione firmware, la priorità è assegnata ai sensori interni della VMC rispetto ai valori rilevati dal sensore esterno dell'entità selezionata.</sub>
- <sub>Permette di cambiare l'IP della VMC dall'interfaccia utente («Cambia IP VMC (Riavvio di H.A.)»).</sub>
- <sub>Permette di rinominare la VMC dall'interfaccia utente («Cambia Nome VMC»).</sub>
- <sub>Permette il controllo remoto e locale della VMC.</sub>
- <sub>Permette l'accensione e lo spegnimento in funzione di 2 fasce orarie programmabili per ogni giorno della settimana.</sub>
- <sub>Permette l'accensione e lo spegnimento in funzione di 2 fasce mensili programmabili (Free Heating / Free Cooling), evitando raffrescamento o riscaldamento indesiderato.</sub>
- <sub>Permette l'accensione e lo spegnimento in funzione dei parametri ambientali.</sub>
- <sub>Ripristina la velocità in caso di Black-Out (se la VMC ha linea dedicata al quadro elettrico e/o è installato un relè domotico).</sub>
- <sub>Calcola il tempo di ricambio d'aria in funzione della velocità.</sub>
- <sub>Calcola la portata d'aria (m³/h) in funzione della velocità.</sub>
- <sub>Calcola l'umidità assoluta esterna e interna (g/m³).</sub>
- <sub>Pulisce la cronologia delle entità del Package mostrando prima, in un riquadro di conferma, il numero e l'elenco delle entità coinvolte.</sub>
- <sub>Mostra avvisi in funzione di:</sub>
  - <sub>sensori CO₂ e/o VOC;</sub>
  - <sub>sensore umidità;</sub>
  - <sub>congelamento;</sub>
  - <sub>differenza tra temperatura interna ed esterna;</sub>
  - <sub>superamento del Set Lim. Δ Punto di Rugiada;</sub>
  - <sub>riscaldamento o raffrescamento indesiderato (Free Heating / Free Cooling).</sub>
- <sub>Informa in caso di nuovo aggiornamento disponibile.</sub>
- <sub>Permette di selezionare la "Condizione Climatica Esterna" da introdurre tramite il "Set Lim. Δ Punto di Rugiada".</sub>

<br>

<img src="immagini/README/punto_rugiada_it.png" alt="Controllo del punto di rugiada" width="100%">

<sub>Il software calcola il Punto di Rugiada Esterno (PdR Ext.) e il Punto di Rugiada Interno (PdR Int.). Se la differenza tra il PdR Ext. e il PdR Int. è inferiore al "Set Lim. Δ Punto di Rugiada" (valore impostato dall'utente), la VMC garantirà un adeguato trasporto dell'umidità dall'interno all'esterno dell'edificio. Al contrario, se la differenza tra il PdR Ext. e il PdR Int. sarà maggiore o uguale al "Set Lim. Δ Punto di Rugiada", la VMC si arresterà per evitare il trasporto dell'umidità dall'esterno all'interno dell'edificio; la ripresa automatica sull'ultima velocità impostata è garantita non appena la differenza tra il PdR Ext. e il PdR Int. è inferiore al "Set Lim. Δ Punto di Rugiada". Le allerte con priorità maggiore (congelamento, Δ temperatura, inquinanti) prevalgono sul punto di rugiada: vedere "Logiche di funzionamento".</sub>

<br><br>

<sub>Permette l'utilizzo dei seguenti Servizi, da impiegare in qualsiasi Automazione, Script, etc.:</sub>

<img src="immagini/README/servizi_it.png" alt="Servizi" width="100%">
</details>

<details>
<summary><strong>Scenario tipico</strong></summary>

<sub>Un classico caso d'uso è un'abitazione con:</sub>
- <sub>VMC Helty Flow Plus o Flow Elite collegata alla rete di casa (app Air Guard)</sub>
- <sub>Home Assistant</sub>
- <sub>sensori di temperatura e umidità, interni ed esterni, oppure un servizio meteo</sub>
- <sub>un dispositivo mobile per le notifiche</sub>

<sub>**Risultato:** la VMC ventila quando serve, si ferma quando l'aria esterna porterebbe umidità, freddo o caldo indesiderati e riparte da sola alla velocità impostata.</sub>
</details>

<details>
  <summary><strong>Requisiti</strong></summary>

- <sub>**[Home Assistant](https://www.home-assistant.io/installation/)**</sub>
- <sub>VMC **Helty Flow Plus** oppure **Flow Elite** visibile nell'app **[Air Guard](https://play.google.com/store/apps/details?id=com.helty.heltyair&hl=it&gl=US&pli=1)**; diversamente, inserirla nella rete di casa con la stessa app prima di procedere</sub>
- <sub>Indirizzo IP della VMC statico (impostato nel router); la VMC risponde sulla porta 5001</sub>
<br>

<sub>**App consigliata:** `File editor` [Impostazioni → Applicazioni → Installa app → File editor → Installa]</sub>

> <sub>⚠️ **ATTENZIONE!** Se la VMC utilizza un'app diversa da **Air Guard**, il codice molto probabilmente non sarà compatibile 🧰.</sub>
</details>

<details>
<summary><strong>Installazione</strong></summary>

<br>

### Se è già installata una versione precedente
<sub><strong>Dalla release 8.4.1 o precedenti:</strong></sub><br>
<sub><strong>a)</strong> nella cartella `\\192.168.1.xxx\config\packages\vmc_helty_flow\master\` sostituire i file con quelli nuovi del punto <strong>4</strong>; i file `vmc_clona.yaml` e `vmc_clona_scheda_manuale_interfaccia.txt` non servono più: al primo avvio l'automazione «VMC Master - Clona Rimuovi File Obsoleti» li cancella da sola e chiede, con una notifica, di riavviare Home Assistant;</sub><br>
<sub><strong>b)</strong> sostituire l'automazione (punto <strong>5</strong>) e la scheda (punto <strong>6</strong>) con le nuove; cancellare dall'interfaccia la vecchia scheda «Clona VMC», ora sostituita dalla Finestra Clona del pannello Impostazioni;</sub><br>
<sub><strong>c)</strong> riavviare Home Assistant.</sub><br>
<sub>Le VMC clonate restano alla release con cui sono state create: per aggiornarle, cancellarle dalla Finestra Clona, riavviare, clonarle di nuovo con lo stesso nome e IP, riavviare e incollare di nuovo automazione e scheda (punto <strong>11</strong>).</sub>

---

### 1. Rendere statico l'indirizzo IP della VMC
<sub>Impostare nel router un indirizzo IP statico per la VMC; la VMC risponde sulla porta <strong>5001</strong>.</sub>

---

### 2. Abilitare il caricamento dei package in Home Assistant
<sub>Verificare che nel file <strong>configuration.yaml</strong>, presente nella cartella <strong>config</strong> del server Home Assistant, sia riportata la seguente configurazione:</sub>

<img src="immagini/README/configurazione_yaml.png" alt="configuration.yaml" width="60%">

<sub>Se la configurazione non è presente, inserirla, salvare il file <strong>configuration.yaml</strong> e riavviare Home Assistant seguendo il percorso:</sub>
<sub><strong>Impostazioni → Strumenti → YAML → Riavvia → Altre opzioni → Riavvio del sistema</strong>.</sub>

---

### 3. Creare la cartella del package
<sub>Verificare la presenza della cartella <strong>packages</strong> all'interno della cartella <strong>config</strong> del server Home Assistant.</sub>

<sub>Se la cartella non è presente, creare l'intero percorso:</sub>

<pre style="font-size:10px; background-color: #d9ffcc;">
\\192.168.1.xxx\config\packages\vmc_helty_flow\master
</pre>

<sub>L'operazione può essere eseguita, ad esempio, tramite l'app <strong>File editor</strong>.</sub>

---

### 4. Copiare i file del package
<sub>All'interno del percorso `\\192.168.1.xxx\config\packages\vmc_helty_flow\master`, copiare i seguenti file scaricabili dal repository GitHub tramite <strong>Code → Download ZIP</strong>:</sub>

<img src="immagini/README/download_zip.png" alt="Code → Download ZIP" width="45%">

<pre style="font-size:10px; background-color: #d9ffcc;">
- vmc_master.yaml
- vmc_master_automazione.txt
- vmc_master_scheda_manuale_interfaccia.txt
- vmc_master_script_cambio_ip.sh
- vmc_master_script_cambio_nome.sh
- vmc_script_clona.sh
</pre>

<sub>Il file `vmc_script_clona.sh` serve alla Finestra Clona per creare le VMC aggiuntive (punto <strong>11</strong>); va copiato anche se oggi si dispone di una sola VMC.</sub>

---

### 5. Importare l'automazione
<sub>In Home Assistant seguire il percorso:</sub>

<sub><strong>Impostazioni → Automazioni e scenari → Crea automazione → Crea una nuova automazione</strong></sub>

<sub>Successivamente:</sub>
- <sub>cliccare in alto a destra sui <strong>tre puntini</strong>;</sub>
- <sub>selezionare <strong>Modifica in YAML</strong>;</sub>
- <sub>eliminare il contenuto presente;</sub>
- <sub>incollare il contenuto del file <strong>vmc_master_automazione.txt</strong>;</sub>
- <sub>salvare l'automazione.</sub>

---

### 6. Importare la scheda Lovelace
<sub>Aprire la plancia in cui inserire la scheda. Nelle nuove installazioni la plancia <strong>Panoramica</strong> è generata automaticamente: in questo caso creare prima una plancia da <strong>Impostazioni → Plance → Aggiungi plancia → Nuova plancia da zero</strong>.</sub>

<sub>Nella plancia seguire il percorso:</sub>

<sub><strong>icona matita (Modifica la plancia) → Aggiungi scheda → Manuale</strong></sub>

<sub>Successivamente:</sub>
- <sub>selezionare tutto il codice già presente;</sub>
- <sub>eliminarlo;</sub>
- <sub>incollare il contenuto del file <strong>vmc_master_scheda_manuale_interfaccia.txt</strong>;</sub>
- <sub>salvare la scheda.</sub>

---

### 7. Riavviare Home Assistant
<sub><strong>Impostazioni → Strumenti → YAML → Riavvia → Riavvia Home Assistant</strong>.</sub>

---

### 8. Inserire l'indirizzo IP della VMC
<sub>Nella scheda aprire il pannello <strong>Impostazioni</strong> e scrivere l'indirizzo IP della VMC (vedere il punto 1) nel campo <strong>«Cambia IP VMC (Riavvio di H.A.)»</strong>: l'IP viene aggiornato in tutti i file del Package e Home Assistant si riavvia da solo. Un IP non valido viene cancellato.</sub>

<img src="immagini/README/passo_indirizzo_ip.png" alt="Pannello Impostazioni" width="45%">

---

### 9. Eseguire il Profilo Inizializzazione
<sub>Nello stesso pannello premere <strong>Esegui</strong> su <strong>«VMC Master - Profilo Inizializzazione»</strong> e confermare con <strong>OK</strong> nel popup «Vuoi Procedere?». Da eseguire solo la prima volta: attiva i profili predefiniti, azzera gli offset dei sensori e le variabili, arresta la VMC e, al termine del processo, riavvia Home Assistant.</sub>

---

### 10. Pannello Informazioni
<sub>Per maggiori informazioni aprire il <strong>Pannello Informazioni</strong> della scheda: 24 voci illustrate spiegano ogni funzione, i valori impostabili e le logiche.</sub>

<img src="immagini/README/passo_pannello_informazioni.png" alt="Pannello Informazioni" width="45%">

---

### 11. Se si dispone di più VMC
<sub>Nella VMC Master aprire il pannello <strong>Impostazioni</strong> e premere l'icona della <strong>Finestra Clona</strong>, accanto alla Finestra Audio:</sub>
- <sub>scrivere il <strong>Nome VMC</strong> (solo lettere minuscole, da 1 a 10 caratteri) e l'<strong>IP VMC su Porta 5001</strong>; se un dato non è corretto o è già in uso compaiono le regole o l'avviso;</sub>
- <sub>premere <strong>«Clona VMC ‹nome›»</strong> e confermare: viene creata la cartella `\\192.168.1.xxx\config\packages\vmc_helty_flow\‹nome›` con i file della nuova VMC;</sub>
- <sub>copiare il contenuto dei due file .txt indicati nel riquadro «VMC Clonata» in una nuova automazione e in una nuova scheda (come ai punti <strong>5</strong> e <strong>6</strong>);</sub>
- <sub>per un'altra VMC premere <strong>«Ripeti Clona/Elimina VMC»</strong>; terminate le clonazioni premere <strong>«Riavvia Home Assistant»</strong>.</sub>

<sub>Per cancellare una VMC scrivere il suo nome nella Finestra Clona, premere <strong>«Cancella VMC ‹nome›»</strong> e confermare con <strong>«Sì, cancella ‹nome›»</strong>; poi cancellare a mano la sua automazione e la sua scheda e riavviare. Dettagli nel Pannello Informazioni, voce 24.</sub>

<img src="immagini/README/passo_clona_vmc.png" alt="Finestra Clona e conferma di cancellazione" width="80%">

---

### 12. Verifica finale
<sub>Al termine dell'installazione:</sub>
- <sub>verificare che il package sia stato caricato correttamente;</sub>
- <sub>verificare la presenza dell'automazione importata;</sub>
- <sub>verificare la corretta visualizzazione della scheda in dashboard e lo stato della VMC.</sub>

> <sub>**Attenzione:** se la VMC non viene vista, assicurarsi che sia visualizzata nell'app **Air Guard**; diversamente, utilizzando la stessa, inserirla nella rete di casa.</sub>
</details>

<details>
<summary><strong>Configurazione</strong></summary>

<sub>La configurazione avviene direttamente dalla scheda dell'interfaccia:</sub>
- <sub>indirizzo IP e nome della VMC («Cambia IP VMC (Riavvio di H.A.)» e «Cambia Nome VMC»);</sub>
- <sub>selezione delle entità: Temperatura (interna ed esterna), Umidità (interna ed esterna), CO₂ interna, Dispositivo Mobile e Media Player;</sub>
- <sub>offset dei sensori;</sub>
- <sub>`Set Lim. Δ Punto di Rugiada` e Condizione Climatica Esterna;</sub>
- <sub>calendario (2 fasce orarie per ogni giorno) e mesi di Free Heating / Free Cooling;</sub>
- <sub>interruttori ON/OFF di ogni funzione: inquinanti, punto di rugiada, Free Cooling, Free Heating, umidità, calendario;</sub>
- <sub>notifiche audio: Media Player, volume, orari e categorie di allerta;</sub>
- <sub>clonazione e cancellazione delle VMC (Finestra Clona).</sub>

<sub>Ogni script chiede conferma con il popup «Vuoi Procedere?». Questo consente di cambiare dispositivi e impostazioni senza modificare manualmente lo YAML. Per i dettagli aprire il **Pannello Informazioni** della scheda.</sub>
</details>

<details>
<summary><strong>Logiche di funzionamento</strong></summary>

<sub>La tabella riassume priorità, comportamento della VMC e tempi di intervento di ogni allerta. Il dettaglio completo è nel Pannello Informazioni, voce 18.</sub>

<img src="immagini/README/logiche_it.png" alt="Logiche di funzionamento" width="100%">
</details>

<details>
<summary><strong>Schermate</strong></summary>

<sub>Le schermate possono variare in funzione dell'ultima versione rilasciata.</sub>

<img src="immagini/README/schermate_it.png" alt="Schermate VMC MASTER" width="100%">
</details>

<details>
<summary><strong>Licenza</strong></summary>

<sub>**[PolyForm Noncommercial 1.0.0](https://polyformproject.org/licenses/noncommercial/1.0.0)**. Copyright © 2023-2026 Ing. Danilo Robotti. È consentito usare, copiare, modificare e distribuire il software esclusivamente per scopi non commerciali; chi lo distribuisce, anche modificato, deve includere il testo della licenza (o il suo indirizzo) e la riga:</sub>

<sub>`Required Notice: Copyright © 2023-2026 Ing. Danilo Robotti (https://github.com/DanRobo76/VMC-HELTY-FLOW)`</sub>

<sub>Qualsiasi uso commerciale richiede una licenza separata dell'autore.</sub>

<sub>**Impiego dell'Intelligenza Artificiale:** nello sviluppo del software l'autore si è avvalso anche di strumenti di intelligenza artificiale.</sub>
</details>

<details>
<summary><strong>Esonero di responsabilità</strong></summary>

<sub>Il software è fornito «così com'è», senza garanzie di alcun tipo. In nessun caso lo sviluppatore sarà responsabile di danneggiamenti diretti, indiretti o conseguenti, correlati a difetti del presente software. L'utente ha l'onere e la responsabilità della scelta, dell'installazione, dell'uso e della gestione del software al fine del raggiungimento del risultato prefissatosi.</sub>

<sub><strong><a href="SECURITY.md">Limiti del software (Security Policy)</a></strong></sub>
</details>

---
<p align="center">
  Se il progetto ti è stato utile, puoi
  <a href="https://www.paypal.com/ncp/payment/8LT4JJW7MHW6U">
    offrirmi un ginseng ☕ e supportarne lo sviluppo
  </a>.
  <br><br>
  Clicca sul link oppure scansiona il QR code qui sotto.
  <br><br>
  <a href="https://www.paypal.com/ncp/payment/8LT4JJW7MHW6U">
    <img src="https://raw.githubusercontent.com/DanRobo76/VMC-HELTY-FLOW/main/VMC-HELTY-FLOW-qrcode.png"
         alt="QR code PayPal per sostenere VMC MASTER"
         width="200">
  </a>
  <br><br>
  Grazie per il tuo supporto!
</p>

</details>

<details>
  <summary>🇺🇸 <strong>ENGLISH (Click to expand)</strong></summary>

<h1 align="center">
  VMC MASTER
  <a href="https://www.home-assistant.io/" target="_blank">
    <img src="https://user-images.githubusercontent.com/102819027/233830183-9c55677d-b6a1-4153-8d3c-219394ec8720.png" alt="Home Assistant" width="80">
  </a>
  <a href="https://www.heltyair.com/prodotti/vmc-a-parete/flow-plus/" target="_blank">
    <img src="https://user-images.githubusercontent.com/102819027/233830311-1a5e8923-b991-46b1-84b0-f72198d5055d.png" alt="Helty Flow" width="60">
  </a>
</h1>

<p align="center">
  <strong>Your mechanical ventilation, controlled in Home Assistant.</strong><br>
  Advanced package for Helty Flow Plus / Elite MVHR units: prioritized logic, local and remote control, reliable alerts.
</p>

<p align="center">
  <a href="mailto:danilo.robotti@gmail.com">danilo.robotti@gmail.com</a>
</p>

<p align="center">
  Have you tried <strong><a href="https://github.com/DanRobo76/Aspiratore">ASPIRATORE MASTER</a></strong> and <strong><a href="https://github.com/DanRobo76/VMC-HELTY-FLOW-LIGHT/tree/main">VMC Light Version</a></strong>?
</p>

---
<details>
<summary><strong>Why VMC MASTER</strong></summary>

<sub>**VMC MASTER** is an advanced Home Assistant package designed to manage **Helty Flow Plus / Elite** ventilation units (managed with the Air Guard app), both locally and remotely.</sub>
<br>
<sub>It is not just a remote control, but an evolved logic that continuously compares indoor and outdoor conditions (temperature, humidity, dew point, pollutants) and decides whether and at which speed the unit should run, with precise priorities between alerts and automatic return to the set speed.</sub>
</details>

<details>
<summary><strong>What makes it different</strong></summary>

| <sub>Function</sub> | <sub>Advantage</sub> |
|---|---|
| <sub>**Prioritized logic**</sub> | <sub>Freezing, temperature Δ, pollutants, dew point, Free Cooling / Free Heating, humidity and power failure handled in a precise order, with automatic recovery</sub> |
| <sub>**Dew point control**</sub> | <sub>The unit stops when it would bring outdoor humidity indoors</sub> |
| <sub>**Free Cooling / Free Heating**</sub> | <sub>No unwanted cooling or heating in the scheduled months; free warm or cool air when it pays off</sub> |
| <sub>**Air quality**</sub> | <sub>Start and stop based on CO₂ and VOC (Flow Elite sensors; CO₂ also from a Home Assistant entity)</sub> |
| <sub>**Indoor humidity control**</sub> | <sub>Automatic start at the scheduled speed, also with dry air (≤ 35%), and return to the stored speed</sub> |
| <sub>**Calendar**</sub> | <sub>2 time slots for each day of the week and 2 monthly periods</sub> |
| <sub>**Dynamic entity selection**</sub> | <sub>Home Assistant sensors and weather services instead of the unit's own sensors, with offsets</sub> |
| <sub>**Animated header**</sub> | <sub>The airflow moves according to the flow rate and the LED colour shows the state: white normal, yellow alert, blue humidity, red pollutants, grey off-line; the «Alert» label under the buttons warns before starting the unit</sub> |
| <sub>**Alerts and notifications**</sub> | <sub>On mobile devices and through Media Players</sub> |
| <sub>**Multiple units**</sub> | <sub>Cloning and deletion from the Clone window of the Settings panel, with no restarts in between</sub> |
</details>

<details>
<summary><strong>Main Benefits</strong></summary>

- <sub>Configuration from the interface, without editing YAML</sub>
- <sub>Local and remote control of the unit</sub>
- <sub>Automatic return to the set speed at the end of every alert</sub>
- <sub>Speed recovery after a power failure (unit on a dedicated circuit and/or smart relay)</sub>
- <sub>Calculation of air changes, airflow, absolute humidity and hygrometric comfort</sub>
- <sub>Change of the unit's IP address and name from the interface</sub>
- <sub>Confirmation before every script («Vuoi Procedere?» – Do you want to proceed?); «Yes / No» confirmation for history purge and unit deletion</sub>
- <sub>Information Panel with 24 illustrated items explaining every function</sub>
- <sub>Notice when a new update is available</sub>
</details>

<details>
<summary><strong>Full feature list</strong></summary>

- <sub>Choose which alerts to hear through the selected Media Player.</sub>
- <sub>Select Media Player entities to hear the alert status and the speed.</sub>
- <sub>Mould risk trend indicator.</sub>
- <sub>Indicator that converts the dew point into a qualitative classification of indoor hygrometric comfort.</sub>
- <sub>Shows in real time: the total number of air changes made during the day, the total volume of exchanged air (m³) and the time left before the next complete air change [Click on Remote control].</sub>
- <sub>Lists all installed units in one table, one column per unit [Information Panel → item 22].</sub>
- <sub>Animated header: airflow proportional to the flow rate and LED colour according to the state; «Alert», «Alert Δ Temp.» and «Alert Free» labels under the speed buttons when an alert would block or reduce the unit [Information Panel → item 23].</sub>
- <sub>Select the Home Assistant entities for: Temperature (Indoor and Outdoor), Humidity (Indoor and Outdoor), Carbon Dioxide CO₂ (Indoor) and Mobile Device, including entities from weather sources, for greater precision and reliability than the unit's built-in sensors.</sub>
- <sub>Notifies the user on the Mobile Device when the unit starts, stops, reports errors or needs a filter change.</sub>
- <sub>Automatic start and stop based on pollutants (CO₂ and/or VOC) [unit sensors only on the HELTY FLOW ELITE; for CO₂ a Home Assistant entity can also be selected].</sub>
- <sub>Automatic start and stop based on the set Indoor Humidity (above the set value, or with dry air ≤ 35% to bring in outdoor air).</sub>
- <sub>With more than one unit, clone and delete units from the Clone window of the Settings panel, available only on the Master unit: name and IP checks, several clones without restarting, deletion with «Yes / No» confirmation (see Installation, step 11).</sub>
- <sub>At the first start after updating from release 8.4.1 or earlier, it deletes by itself the files of the old Clone VMC (vmc_clona.yaml and vmc_clona_scheda_manuale_interfaccia.txt).</sub>
- <sub>Automatic stop when the Outdoor Temperature is ≤ -18 °C and restart according to the set offsets.</sub>
  > <sub>**Note:** by firmware design, the unit's internal sensor takes priority over the value of the selected outdoor sensor entity.</sub>
- <sub>Automatic start at Speed 1 when the Indoor - Outdoor Temperature Difference is > 23 °C, and restart afterwards.</sub>
  > <sub>**Note:** by firmware design, the unit's internal sensors take priority over the values of the selected outdoor sensor entity.</sub>
- <sub>Change the unit's IP from the user interface («Cambia IP VMC (Riavvio di H.A.)» – Change unit IP, Home Assistant restart).</sub>
- <sub>Rename the unit from the user interface («Cambia Nome VMC» – Change unit name).</sub>
- <sub>Remote and local control of the unit.</sub>
- <sub>Start and stop according to 2 programmable time slots for each day of the week.</sub>
- <sub>Start and stop according to 2 programmable monthly periods (Free Heating / Free Cooling), avoiding unwanted cooling or heating.</sub>
- <sub>Start and stop according to environmental parameters.</sub>
- <sub>Restores the speed after a power failure (if the unit has a dedicated circuit and/or a smart relay is installed).</sub>
- <sub>Calculates the air change time according to the speed.</sub>
- <sub>Calculates the airflow (m³/h) according to the speed.</sub>
- <sub>Calculates outdoor and indoor absolute humidity (g/m³).</sub>
- <sub>Purges the history of the package entities, first showing in a confirmation box the number and the list of the entities involved.</sub>
- <sub>Shows alerts based on:</sub>
  - <sub>CO₂ and/or VOC sensors;</sub>
  - <sub>humidity sensor;</sub>
  - <sub>freezing;</sub>
  - <sub>difference between indoor and outdoor temperature;</sub>
  - <sub>exceeding the Dew Point Δ Limit set;</sub>
  - <sub>unwanted heating or cooling (Free Heating / Free Cooling).</sub>
- <sub>Notifies when a new update is available.</sub>
- <sub>Select the "Outdoor Climate Condition" through the "Dew Point Δ Limit" set.</sub>

<br>

<img src="immagini/README/punto_rugiada_en.png" alt="Dew point control" width="100%">

<sub>The software calculates the Outdoor Dew Point (DP Ext.) and the Indoor Dew Point (DP Int.). If the difference between DP Ext. and DP Int. is lower than the "Dew Point Δ Limit" (value set by the user), the unit ensures proper transport of humidity from inside to outside the building. Conversely, if the difference between DP Ext. and DP Int. is greater than or equal to the "Dew Point Δ Limit", the unit stops to avoid bringing humidity from outside into the building; automatic restart at the last set speed is guaranteed as soon as the difference drops below the "Dew Point Δ Limit". Higher-priority alerts (freezing, temperature Δ, pollutants) prevail over the dew point: see "Operating Logic".</sub>

<br><br>

<sub>The following Services can be used in any Automation, Script, etc.:</sub>

<img src="immagini/README/servizi_en.png" alt="Services" width="100%">
</details>

<details>
<summary><strong>Typical Scenario</strong></summary>

<sub>A typical use case is a home with:</sub>
- <sub>a Helty Flow Plus or Flow Elite unit connected to the home network (Air Guard app)</sub>
- <sub>Home Assistant</sub>
- <sub>indoor and outdoor temperature and humidity sensors, or a weather service</sub>
- <sub>a mobile device for notifications</sub>

<sub>**Result:** the unit ventilates when needed, stops when outdoor air would bring unwanted humidity, cold or heat, and restarts by itself at the set speed.</sub>
</details>

<details>
  <summary><strong>Requirements</strong></summary>

- <sub>**[Home Assistant](https://www.home-assistant.io/installation/)**</sub>
- <sub>**Helty Flow Plus** or **Flow Elite** unit visible in the **[Air Guard](https://play.google.com/store/apps/details?id=com.helty.heltyair&hl=it&gl=US&pli=1)** app; otherwise add it to the home network with the same app before proceeding</sub>
- <sub>Static IP address for the unit (set in the router); the unit answers on port 5001</sub>
<br>

<sub>**Recommended app:** `File editor` [Settings → Apps → Install app → File editor → Install]</sub>

> <sub>⚠️ **WARNING!** If the unit uses an app other than **Air Guard**, the code will most likely not be compatible 🧰.</sub>
</details>

<details>
<summary><strong>Installation</strong></summary>

<br>

### If a previous version is already installed
<sub><strong>From release 8.4.1 or earlier:</strong></sub><br>
<sub><strong>a)</strong> in the folder `\\192.168.1.xxx\config\packages\vmc_helty_flow\master\` replace the files with the new ones of step <strong>4</strong>; the files `vmc_clona.yaml` and `vmc_clona_scheda_manuale_interfaccia.txt` are no longer needed: at the first start the automation «VMC Master - Clona Rimuovi File Obsoleti» deletes them by itself and asks, with a notification, to restart Home Assistant;</sub><br>
<sub><strong>b)</strong> replace the automation (step <strong>5</strong>) and the card (step <strong>6</strong>) with the new ones; delete the old «Clona VMC» card from the interface, now replaced by the Clone window of the Settings panel;</sub><br>
<sub><strong>c)</strong> restart Home Assistant.</sub><br>
<sub>Cloned units stay at the release they were created with: to update them, delete them from the Clone window, restart, clone them again with the same name and IP, restart and paste automation and card again (step <strong>11</strong>).</sub>

---

### 1. Make the unit's IP address static
<sub>Set a static IP address for the unit in the router; the unit answers on port <strong>5001</strong>.</sub>

---

### 2. Enable package loading in Home Assistant
<sub>Check that the <strong>configuration.yaml</strong> file, in the <strong>config</strong> folder of the Home Assistant server, contains the following configuration:</sub>

<img src="immagini/README/configurazione_yaml.png" alt="configuration.yaml" width="60%">

<sub>If it is missing, add it, save <strong>configuration.yaml</strong> and restart Home Assistant through:</sub>
<sub><strong>Settings → Developer tools → YAML → Restart → Advanced options → Restart system</strong>.</sub>

---

### 3. Create the package folder
<sub>Check that the <strong>packages</strong> folder exists inside the <strong>config</strong> folder of the Home Assistant server.</sub>

<sub>If it does not exist, create the whole path:</sub>

<pre style="font-size:10px; background-color: #d9ffcc;">
\\192.168.1.xxx\config\packages\vmc_helty_flow\master
</pre>

<sub>This can be done, for example, with the <strong>File editor</strong> app.</sub>

---

### 4. Copy the package files
<sub>Inside `\\192.168.1.xxx\config\packages\vmc_helty_flow\master`, copy the following files, downloadable from the GitHub repository through <strong>Code → Download ZIP</strong>:</sub>

<img src="immagini/README/download_zip.png" alt="Code → Download ZIP" width="45%">

<pre style="font-size:10px; background-color: #d9ffcc;">
- vmc_master.yaml
- vmc_master_automazione.txt
- vmc_master_scheda_manuale_interfaccia.txt
- vmc_master_script_cambio_ip.sh
- vmc_master_script_cambio_nome.sh
- vmc_script_clona.sh
</pre>

<sub>The `vmc_script_clona.sh` file is used by the Clone window to create additional units (step <strong>11</strong>); copy it even if you have only one unit today.</sub>

---

### 5. Import the automation
<sub>In Home Assistant go to:</sub>

<sub><strong>Settings → Automations & scenes → Create automation → Create new automation</strong></sub>

<sub>Then:</sub>
- <sub>click the <strong>three dots</strong> at the top right;</sub>
- <sub>select <strong>Edit in YAML</strong>;</sub>
- <sub>delete the existing content;</sub>
- <sub>paste the content of the <strong>vmc_master_automazione.txt</strong> file;</sub>
- <sub>save the automation.</sub>

---

### 6. Import the Lovelace card
<sub>Open the dashboard where you want the card. In new installations the <strong>Overview</strong> dashboard is generated automatically: in this case first create a dashboard from <strong>Settings → Dashboards → Add dashboard → New dashboard from scratch</strong>.</sub>

<sub>In the dashboard go to:</sub>

<sub><strong>pencil icon (Edit dashboard) → Add card → Manual</strong></sub>

<sub>Then:</sub>
- <sub>select all the existing code;</sub>
- <sub>delete it;</sub>
- <sub>paste the content of the <strong>vmc_master_scheda_manuale_interfaccia.txt</strong> file;</sub>
- <sub>save the card.</sub>

---

### 7. Restart Home Assistant
<sub><strong>Settings → Developer tools → YAML → Restart → Restart Home Assistant</strong>.</sub>

---

### 8. Enter the unit's IP address
<sub>In the card open the <strong>Settings</strong> panel and type the unit's IP address (see step 1) in the <strong>«Cambia IP VMC (Riavvio di H.A.)»</strong> field: the IP is updated in all the package files and Home Assistant restarts by itself. An invalid IP is cleared.</sub>

<img src="immagini/README/passo_indirizzo_ip.png" alt="Settings panel" width="45%">

---

### 9. Run the Initialisation Profile
<sub>In the same panel press <strong>Esegui</strong> (Run) on <strong>«VMC Master - Profilo Inizializzazione»</strong> and confirm with <strong>OK</strong> in the «Vuoi Procedere?» popup. Run it only the first time: it enables the default profiles, resets the sensor offsets and the variables, stops the unit and, when the process ends, restarts Home Assistant.</sub>

---

### 10. Information Panel
<sub>For more details open the card's <strong>Information Panel</strong>: 24 illustrated items explain every function, the settable values and the logic.</sub>

<img src="immagini/README/passo_pannello_informazioni.png" alt="Information Panel" width="45%">

---

### 11. With more than one unit
<sub>On the Master unit open the <strong>Settings</strong> panel and press the <strong>Clone window</strong> icon, next to the Audio window:</sub>
- <sub>type the <strong>Nome VMC</strong> (unit name: lowercase letters only, 1 to 10 characters) and the <strong>IP VMC su Porta 5001</strong> (unit IP on port 5001); if a value is not valid or already in use, the rules or a warning appear;</sub>
- <sub>press <strong>«Clona VMC ‹name›»</strong> and confirm: the folder `\\192.168.1.xxx\config\packages\vmc_helty_flow\‹name›` is created with the files of the new unit;</sub>
- <sub>copy the content of the two .txt files shown in the «VMC Clonata» box into a new automation and a new card (as in steps <strong>5</strong> and <strong>6</strong>);</sub>
- <sub>for another unit press <strong>«Ripeti Clona/Elimina VMC»</strong> (repeat); when done press <strong>«Riavvia Home Assistant»</strong> (restart).</sub>

<sub>To delete a unit type its name in the Clone window, press <strong>«Cancella VMC ‹name›»</strong> and confirm with <strong>«Sì, cancella ‹name›»</strong> (yes, delete); then delete its automation and card by hand and restart. Details in the Information Panel, item 24.</sub>

<img src="immagini/README/passo_clona_vmc.png" alt="Clone window and deletion confirmation" width="80%">

---

### 12. Final Verification
<sub>After the installation:</sub>
- <sub>check that the package has been loaded correctly;</sub>
- <sub>check that the imported automation is present;</sub>
- <sub>check that the card is shown correctly in the dashboard together with the unit status.</sub>

> <sub>**Warning:** if the unit is not found, make sure it is shown in the **Air Guard** app; otherwise add it to the home network with the same app.</sub>
</details>

<details>
<summary><strong>Configuration</strong></summary>

<sub>Configuration is done directly from the interface card:</sub>
- <sub>unit IP address and name («Cambia IP VMC (Riavvio di H.A.)» and «Cambia Nome VMC»);</sub>
- <sub>entity selection: Temperature (indoor and outdoor), Humidity (indoor and outdoor), indoor CO₂, Mobile Device and Media Player;</sub>
- <sub>sensor offsets;</sub>
- <sub>`Dew Point Δ Limit` set and Outdoor Climate Condition;</sub>
- <sub>calendar (2 time slots per day) and Free Heating / Free Cooling months;</sub>
- <sub>ON/OFF switches for each function: pollutants, dew point, Free Cooling, Free Heating, humidity, calendar;</sub>
- <sub>audio notifications: Media Player, volume, time window and alert categories;</sub>
- <sub>cloning and deletion of units (Clone window).</sub>

<sub>Every script asks for confirmation with the «Vuoi Procedere?» popup. Devices and settings can be changed without editing YAML by hand. For details open the card's **Information Panel**.</sub>
</details>

<details>
<summary><strong>Operating Logic</strong></summary>

<sub>The table summarises priority, unit behaviour and reaction time of each alert. Full details are in the Information Panel, item 18.</sub>

<img src="immagini/README/logiche_en.png" alt="Operating logic" width="100%">
</details>

<details>
<summary><strong>Screenshots</strong></summary>

<sub>Screenshots may change with the latest release. The interface of the card is in Italian.</sub>

<img src="immagini/README/schermate_en.png" alt="VMC MASTER screenshots" width="100%">
</details>

<details>
<summary><strong>License</strong></summary>

<sub>**[PolyForm Noncommercial 1.0.0](https://polyformproject.org/licenses/noncommercial/1.0.0)**. Copyright © 2023-2026 Ing. Danilo Robotti. You may use, copy, modify and distribute the software for noncommercial purposes only; whoever distributes it, even modified, must include the license text (or its address) and the line:</sub>

<sub>`Required Notice: Copyright © 2023-2026 Ing. Danilo Robotti (https://github.com/DanRobo76/VMC-HELTY-FLOW)`</sub>

<sub>Any commercial use requires a separate license from the author.</sub>

<sub>**Use of Artificial Intelligence:** in developing the software the author also used artificial intelligence tools.</sub>
</details>

<details>
<summary><strong>Disclaimer</strong></summary>

<sub>The software is provided "as is", without warranties of any kind. In no event shall the developer be liable for direct, indirect or consequential damages related to defects of this software. The user is solely responsible for choosing, installing, using and managing the software to achieve the intended result.</sub>

<sub><strong><a href="SECURITY.md">Software limits (Security Policy)</a></strong></sub>
</details>

---
<p align="center">
  If this project was useful to you, you can
  <a href="https://www.paypal.com/ncp/payment/8LT4JJW7MHW6U">
    buy me a ginseng ☕ and support its development
  </a>.
  <br><br>
  Click the link or scan the QR code below.
  <br><br>
  <a href="https://www.paypal.com/ncp/payment/8LT4JJW7MHW6U">
    <img src="https://raw.githubusercontent.com/DanRobo76/VMC-HELTY-FLOW/main/VMC-HELTY-FLOW-qrcode.png"
         alt="PayPal QR code to support VMC MASTER"
         width="200">
  </a>
  <br><br>
  Thank you for your support!
</p>

</details>
