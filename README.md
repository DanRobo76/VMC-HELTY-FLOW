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
| <sub>**Free Cooling / Free Heating**</sub> | <sub>Nessun raffrescamento o riscaldamento indesiderato nei mesi programmati</sub> |
| <sub>**Qualità dell'aria**</sub> | <sub>Avvio e arresto in funzione di CO₂ e VOC (sensori della VMC Flow Elite; CO₂ anche da un'entità di Home Assistant)</sub> |
| <sub>**Controllo dell'umidità interna**</sub> | <sub>Avvio automatico alla velocità programmata, anche con aria secca (≤ 35%), e ritorno alla velocità memorizzata</sub> |
| <sub>**Calendario**</sub> | <sub>2 fasce orarie per ogni giorno della settimana e 2 fasce mensili</sub> |
| <sub>**Selezione dinamica delle entità**</sub> | <sub>Sensori di Home Assistant e servizi meteo al posto dei sensori della VMC, con offset</sub> |
| <sub>**Avvisi e notifiche**</sub> | <sub>Su dispositivo mobile e tramite Media Player</sub> |
| <sub>**Più VMC**</sub> | <sub>Clonazione direttamente dall'interfaccia</sub> |
</details>

<details>
<summary><strong>Vantaggi principali</strong></summary>

- <sub>Configurazione dall'interfaccia, senza modificare lo YAML</sub>
- <sub>Controllo locale e remoto della VMC</sub>
- <sub>Ripresa automatica della velocità al termine di ogni allerta</sub>
- <sub>Ripristino della velocità dopo un black-out (VMC con linea dedicata nel quadro elettrico e/o relè domotico)</sub>
- <sub>Calcolo di ricambi d'aria, portata, umidità assoluta e comfort igrometrico</sub>
- <sub>Cambio dell'indirizzo IP e del nome della VMC dall'interfaccia</sub>
- <sub>Avviso quando è disponibile un nuovo aggiornamento</sub>
</details>

<details>
<summary><strong>Funzionalità complete</strong></summary>

- <sub>Permette di selezionare quali Avvisi ascoltare tramite il Media Player selezionato.</sub>
- <sub>Permette di selezionare le entità Media Player, per ascoltare lo stato degli Avvisi e la Velocità.</sub>
- <sub>Indicatore Andamento Rischio Muffa.</sub>
- <sub>Indicatore che converte il punto di rugiada (TPdR) in una classificazione qualitativa del comfort igrometrico all'interno dell'ambiente.</sub>
- <sub>Visualizza in tempo reale: il numero totale di ricambi d'aria effettuati nella giornata, il volume totale di aria scambiata (m³) e il tempo rimanente prima del prossimo ricambio completo [Cliccare su Telecomando].</sub>
- <sub>Elenca tutte le VMC installate e relativi parametri correlati [Cliccare su Informazioni → Punto 22].</sub>
- <sub>Permette di selezionare le entità di: Temperatura (Interna ed Esterna), Umidità (Interna ed Esterna), Anidride Carbonica CO₂ (Interna) e Dispositivo Mobile, disponibili in Home Assistant, includendo anche le entità provenienti da fonti Meteo, per ottenere maggiore precisione e affidabilità rispetto ai sensori integrati della VMC.</sub>
- <sub>Avvisa l'utente tramite notifica sul Dispositivo Mobile in caso di Avvio, Arresto, Errori o cambio filtro della VMC.</sub>
- <sub>Permette l'accensione e lo spegnimento automatico in funzione degli inquinanti (CO₂ e/o VOC) [sensori della VMC presenti solo nella VMC HELTY FLOW ELITE; per la CO₂ si può selezionare anche un'entità di Home Assistant].</sub>
- <sub>Permette l'accensione e lo spegnimento automatico in funzione dell'Umidità Interna Settata (sopra il valore impostato, oppure con aria secca ≤ 35% per far entrare aria dall'esterno) [opzione esclusa nell'intervallo del calendario].</sub>
- <sub>Se si dispone di più VMC, permette di clonarle direttamente dall'interfaccia utente (vedi Installazione, punto 9).</sub>
- <sub>Permette lo spegnimento automatico in funzione della Temperatura Esterna ≤ -18 °C e successiva ripresa in funzione degli offset impostati.</sub>
  > <sub>**Nota:** per impostazione firmware, la priorità è assegnata al sensore interno della VMC rispetto al valore rilevato dal sensore esterno dell'entità selezionata.</sub>
- <sub>Permette l'avvio automatico a Velocità 1 in funzione della Differenza Temperatura Interna - Temperatura Esterna se > 23 °C e successiva ripresa.</sub>
  > <sub>**Nota:** per impostazione firmware, la priorità è assegnata ai sensori interni della VMC rispetto ai valori rilevati dal sensore esterno dell'entità selezionata.</sub>
- <sub>Permette di cambiare l'IP della VMC dall'interfaccia utente.</sub>
- <sub>Permette di rinominare la VMC dall'interfaccia utente.</sub>
- <sub>Permette il controllo remoto e locale della VMC.</sub>
- <sub>Permette l'accensione e lo spegnimento in funzione di 2 fasce orarie programmabili per ogni giorno della settimana.</sub>
- <sub>Permette l'accensione e lo spegnimento in funzione di 2 fasce mensili programmabili (Free Heating / Free Cooling), evitando raffrescamento o riscaldamento indesiderato.</sub>
- <sub>Permette l'accensione e lo spegnimento in funzione dei parametri ambientali.</sub>
- <sub>Ripristina la velocità in caso di Black-Out (se la VMC ha linea dedicata al quadro elettrico e/o è installato un relè domotico) [opzione esclusa nell'intervallo del calendario].</sub>
- <sub>Calcola il tempo di ricambio d'aria in funzione della velocità.</sub>
- <sub>Calcola la portata d'aria (m³/h) in funzione della velocità.</sub>
- <sub>Calcola l'umidità assoluta esterna e interna (g/m³).</sub>
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

<img src="https://github.com/DanRobo76/VMC-HELTY-FLOW/assets/102819027/3e207f90-9a6e-42a2-b35d-f0fa51cfba95" alt="Tabella del punto di rugiada" width="100%">

<sub>Il software calcola il Punto di Rugiada Esterno (PdR Ext.) e il Punto di Rugiada Interno (PdR Int.). Se la differenza tra il PdR Ext. e il PdR Int. è inferiore al "Set Lim. Δ Punto di Rugiada" (valore impostato dall'utente), la VMC garantirà un adeguato trasporto dell'umidità dall'interno all'esterno dell'edificio. Al contrario, se la differenza tra il PdR Ext. e il PdR Int. sarà maggiore o uguale al "Set Lim. Δ Punto di Rugiada", la VMC si arresterà per evitare il trasporto dell'umidità dall'esterno all'interno dell'edificio; la ripresa automatica sull'ultima velocità impostata è garantita non appena la differenza tra il PdR Ext. e il PdR Int. è inferiore al "Set Lim. Δ Punto di Rugiada". Le allerte con priorità maggiore (congelamento, Δ temperatura, inquinanti) prevalgono sul punto di rugiada: vedere la tabella "Logiche di funzionamento".</sub>

<br><br>

<sub>Permette l'utilizzo dei seguenti Servizi, da impiegare in qualsiasi Automazione, Script, etc.:</sub>

<img src="https://github-production-user-asset-6210df.s3.amazonaws.com/102819027/263529824-d63e3903-1a11-444c-9c1b-4ad4ebf1b365.png" alt="Servizi" width="100%">
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
<sub><strong>a)</strong> Cancellare tutto il contenuto della cartella `\\192.168.1.xxx\config\packages\vmc_helty_flow\`, oppure seguire il punto <strong>4.2</strong>, inserire l'indirizzo IP e la cartella dove è installato il software della VMC da cancellare (punto <strong>9</strong>) e cliccare su "VMC Master - Cancella VMC";</sub><br>
<sub><strong>b)</strong> aprire la plancia che contiene la/e scheda/e VMC → cliccare in alto a destra sull'<strong>icona matita (Modifica la plancia)</strong> → cliccare sui <strong>tre puntini</strong> della/e scheda/e VMC → <strong>Elimina</strong> → <strong>Fatto</strong>;</sub><br>
<sub><strong>c)</strong> andare in <strong>Impostazioni → Automazioni e scenari</strong> → cliccare sui <strong>tre puntini</strong> della/e automazione/i VMC → <strong>Elimina</strong>;</sub><br>
<sub><strong>d)</strong> riavviare Home Assistant.</sub>

---

### 1. Rendere statico l'indirizzo IP della VMC
<sub>Impostare nel router un indirizzo IP statico per la VMC; la VMC risponde sulla porta <strong>5001</strong>.</sub>

---

### 2. Abilitare il caricamento dei package in Home Assistant
<sub>Verificare che nel file <strong>configuration.yaml</strong>, presente nella cartella <strong>config</strong> del server Home Assistant, sia riportata la seguente configurazione:</sub>

<pre style="font-size:10px; background-color: #d9ffcc;">
homeassistant:
  packages: !include_dir_named packages/
</pre>

<img src="https://github-production-user-asset-6210df.s3.amazonaws.com/102819027/282229181-536ce9c7-e1ba-4baa-9967-c8a91ebc4920.png" alt="immagine" style="width:40%;">

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
<sub>All'interno del percorso `\\192.168.1.xxx\config\packages\vmc_helty_flow\master`, copiare i seguenti file scaricabili dal repository GitHub tramite:</sub>
<sub><strong>Code → Download ZIP</strong>.</sub>

<img src="immagini/Code.jpg" alt="immagine" style="width:30%;">

<sub><strong>4.1 Se si dispone di una sola VMC:</strong></sub>
<pre style="font-size:10px; background-color: #d9ffcc;">
- vmc_master_scheda_manuale_interfaccia.txt
- vmc_master_automazione.txt
- vmc_master_script_cambio_ip.sh
- vmc_master_script_cambio_nome.sh
- vmc_master.yaml
</pre>

<sub><strong>4.2 Se si dispone di più VMC:</strong></sub>
<pre style="font-size:10px; background-color: #d9ffcc;">
- vmc_clona_scheda_manuale_interfaccia.txt
- vmc_master_scheda_manuale_interfaccia.txt
- vmc_master_automazione.txt
- vmc_master_script_cambio_ip.sh
- vmc_master_script_cambio_nome.sh
- vmc_script_clona.sh
- vmc_clona.yaml
- vmc_master.yaml
</pre>

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

<sub>Se si dispone di più VMC, ripetere per il file <strong>vmc_clona_scheda_manuale_interfaccia.txt</strong>.</sub>

<sub>Riavviare Home Assistant: <strong>Impostazioni → Strumenti → YAML → Riavvia → Riavvia Home Assistant</strong>.</sub>

---

### 7. Inserire l'indirizzo IP della VMC
<sub>Nella scheda dell'interfaccia inserire l'indirizzo IP della VMC (vedere il punto 1).</sub>

<img src="https://github-production-user-asset-6210df.s3.amazonaws.com/102819027/282244833-479bc367-e39e-4443-9969-92620c3c96bf.png" alt="immagine" style="width:70%;">

---

### 8. Pannello Informazioni
<sub>Per maggiori informazioni aprire il <strong>Pannello Informazioni</strong> della scheda.</sub>

<img src="https://github-production-user-asset-6210df.s3.amazonaws.com/102819027/282228208-01c799a0-b92a-406f-939f-9c06006360a7.png" alt="immagine" style="width:30%;">

---

### 9. Se si dispone di più VMC

<img src="https://github-production-user-asset-6210df.s3.amazonaws.com/102819027/282228725-dad8e9a6-d3e7-4e48-bce3-1efe778c77fd.png" alt="immagine" style="width:60%;">

<sub>Inserire l'indirizzo <strong>IP</strong> e il <strong>Nome della VMC</strong>; quest'ultimo darà il nome alla cartella e alle variabili contenute nei file richiamati al punto <strong>4.2</strong>.</sub>

<img src="https://github-production-user-asset-6210df.s3.amazonaws.com/102819027/282228478-6e62d255-d0f4-4143-ae66-33a787d6e987.png" alt="immagine" style="width:40%;">

<sub>Seguire le istruzioni a video.</sub>

---

### 10. Verifica finale
<sub>Al termine dell'installazione:</sub>
- <sub>verificare che il package sia stato caricato correttamente;</sub>
- <sub>verificare la presenza dell'automazione importata;</sub>
- <sub>verificare la corretta visualizzazione della scheda in dashboard e lo stato della VMC.</sub>

> <sub>**Attenzione:** se la VMC non viene vista, assicurarsi che sia visualizzata nell'app **Air Guard**; diversamente, utilizzando la stessa, inserirla nella rete di casa.</sub>
</details>

<details>
<summary><strong>Configurazione</strong></summary>

<sub>La configurazione avviene direttamente dalla scheda dell'interfaccia:</sub>
- <sub>indirizzo IP e nome della VMC;</sub>
- <sub>selezione delle entità: Temperatura (interna ed esterna), Umidità (interna ed esterna), CO₂ interna, Dispositivo Mobile e Media Player;</sub>
- <sub>offset dei sensori;</sub>
- <sub>`Set Lim. Δ Punto di Rugiada` e Condizione Climatica Esterna;</sub>
- <sub>calendario (2 fasce orarie per ogni giorno) e mesi di Free Heating / Free Cooling;</sub>
- <sub>interruttori ON/OFF di ogni funzione: inquinanti, punto di rugiada, Free Cooling, Free Heating, umidità, calendario.</sub>

<sub>Questo consente di cambiare dispositivi e impostazioni senza modificare manualmente lo YAML. Per i dettagli aprire il **Pannello Informazioni** della scheda.</sub>
</details>

<details>
<summary><strong>Logiche di funzionamento</strong></summary>

<sub>La tabella riassume priorità, velocità e tempi di intervento di ogni allerta.</sub>

<img src="Logiche%20di%20Funzionamento.png" alt="Logiche di funzionamento" width="100%">
</details>

<details>
<summary><strong>Schermate</strong></summary>

<sub>Le schermate possono variare in funzione dell'ultima versione rilasciata.</sub>

<img src="immagini/Schermate%20VMC%20Master.png" alt="Schermate VMC MASTER" width="100%">
</details>

<details>
<summary><strong>Esonero di responsabilità</strong></summary>

<sub>In nessun caso l'Ing. Danilo Robotti sarà responsabile di danneggiamenti diretti, indiretti o conseguenti, correlati a difetti del presente software.</sub>
<sub>Il Cliente ha l'onere e la responsabilità della scelta, dell'installazione, dell'uso e della gestione del software al fine del raggiungimento del risultato prefissatosi.</sub>

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
| <sub>**Prioritized logic**</sub> | <sub>Freezing, temperature Δ, pollutants, dew point, Free Cooling / Free Heating, humidity and black-out handled in a precise order, with automatic recovery</sub> |
| <sub>**Dew point control**</sub> | <sub>The unit stops when it would bring outdoor humidity indoors</sub> |
| <sub>**Free Cooling / Free Heating**</sub> | <sub>No unwanted cooling or heating in the programmed months</sub> |
| <sub>**Air quality**</sub> | <sub>Start and stop based on CO₂ and VOC (Flow Elite sensors; CO₂ also from a Home Assistant entity)</sub> |
| <sub>**Indoor humidity control**</sub> | <sub>Automatic start at the programmed speed, also with dry air (≤ 35%), and return to the stored speed</sub> |
| <sub>**Calendar**</sub> | <sub>2 time slots for each day of the week and 2 monthly periods</sub> |
| <sub>**Dynamic entity selection**</sub> | <sub>Home Assistant sensors and weather services instead of the unit's own sensors, with offsets</sub> |
| <sub>**Alerts and notifications**</sub> | <sub>On mobile devices and through Media Players</sub> |
| <sub>**Multiple units**</sub> | <sub>Cloning directly from the interface</sub> |
</details>

<details>
<summary><strong>Main Benefits</strong></summary>

- <sub>Configuration from the interface, without editing YAML</sub>
- <sub>Local and remote control of the unit</sub>
- <sub>Automatic return to the set speed at the end of every alert</sub>
- <sub>Speed recovery after a black-out (unit on a dedicated circuit and/or smart relay)</sub>
- <sub>Calculation of air changes, airflow, absolute humidity and hygrometric comfort</sub>
- <sub>Change of the unit's IP address and name from the interface</sub>
- <sub>Notice when a new update is available</sub>
</details>

<details>
<summary><strong>Full feature list</strong></summary>

- <sub>Choose which alerts to hear through the selected Media Player.</sub>
- <sub>Select Media Player entities to hear the alert status and the speed.</sub>
- <sub>Mould risk trend indicator.</sub>
- <sub>Indicator that converts the dew point (TPdR) into a qualitative classification of indoor hygrometric comfort.</sub>
- <sub>Shows in real time: the total number of air changes of the day, the total volume of exchanged air (m³) and the time left before the next complete air change [click on Remote control].</sub>
- <sub>Lists all installed units and their related parameters [click on Information → Point 22].</sub>
- <sub>Select the entities for: Temperature (indoor and outdoor), Humidity (indoor and outdoor), Carbon Dioxide CO₂ (indoor) and Mobile Device available in Home Assistant, including weather sources, for better accuracy and reliability than the unit's built-in sensors.</sub>
- <sub>Notifies the user on the Mobile Device when the unit starts, stops, has errors or needs a filter change.</sub>
- <sub>Automatic start and stop based on pollutants (CO₂ and/or VOC) [the unit's sensors are available only on the HELTY FLOW ELITE; for CO₂ a Home Assistant entity can also be selected].</sub>
- <sub>Automatic start and stop based on the set Indoor Humidity (above the set value, or with dry air ≤ 35% to let outdoor air in) [option not active during calendar slots].</sub>
- <sub>With more than one unit, clone them directly from the user interface (see Installation, step 9).</sub>
- <sub>Automatic stop when the Outdoor Temperature is ≤ -18 °C and recovery based on the set offsets.</sub>
  > <sub>**Note:** by firmware design, the unit's internal sensor has priority over the value read by the selected outdoor entity.</sub>
- <sub>Automatic start at Speed 1 when the Indoor - Outdoor Temperature Difference is > 23 °C, and recovery.</sub>
  > <sub>**Note:** by firmware design, the unit's internal sensors have priority over the values read by the selected outdoor entity.</sub>
- <sub>Change the unit's IP address from the user interface.</sub>
- <sub>Rename the unit from the user interface.</sub>
- <sub>Remote and local control of the unit.</sub>
- <sub>Start and stop based on 2 programmable time slots for each day of the week.</sub>
- <sub>Start and stop based on 2 programmable monthly periods (Free Heating / Free Cooling), avoiding unwanted cooling or heating.</sub>
- <sub>Start and stop based on environmental parameters.</sub>
- <sub>Restores the speed after a Black-Out (if the unit has a dedicated circuit in the electrical panel and/or a smart relay is installed) [option not active during calendar slots].</sub>
- <sub>Calculates the air change time based on the speed.</sub>
- <sub>Calculates the airflow (m³/h) based on the speed.</sub>
- <sub>Calculates outdoor and indoor absolute humidity (g/m³).</sub>
- <sub>Shows alerts for:</sub>
  - <sub>CO₂ and/or VOC sensors;</sub>
  - <sub>humidity sensor;</sub>
  - <sub>freezing;</sub>
  - <sub>indoor-outdoor temperature difference;</sub>
  - <sub>exceeded dew point Δ limit (Set Lim. Δ Punto di Rugiada);</sub>
  - <sub>unwanted heating or cooling (Free Heating / Free Cooling).</sub>
- <sub>Notifies when a new update is available.</sub>
- <sub>Select the "Outdoor Climate Condition" applied through the "Set Lim. Δ Punto di Rugiada".</sub>

<br>

<img src="https://github.com/DanRobo76/VMC-HELTY-FLOW/assets/102819027/3e207f90-9a6e-42a2-b35d-f0fa51cfba95" alt="Dew point table" width="100%">

<sub>The software calculates the Outdoor Dew Point (PdR Ext.) and the Indoor Dew Point (PdR Int.). If the difference between PdR Ext. and PdR Int. is lower than the "Set Lim. Δ Punto di Rugiada" (value set by the user), the unit ensures proper transport of humidity from inside to outside the building. Conversely, if the difference between PdR Ext. and PdR Int. is greater than or equal to the "Set Lim. Δ Punto di Rugiada", the unit stops to avoid transporting humidity from outside to inside the building; automatic recovery at the last set speed is guaranteed as soon as the difference between PdR Ext. and PdR Int. falls below the "Set Lim. Δ Punto di Rugiada". Higher-priority alerts (freezing, temperature Δ, pollutants) prevail over the dew point: see the "Operating Logic" table.</sub>

<br><br>

<sub>The following Services can be used in any Automation, Script, etc.:</sub>

<img src="https://github-production-user-asset-6210df.s3.amazonaws.com/102819027/263529824-d63e3903-1a11-444c-9c1b-4ad4ebf1b365.png" alt="Services" width="100%">
</details>

<details>
<summary><strong>Typical Scenario</strong></summary>

<sub>A classic use case is a home with:</sub>
- <sub>a Helty Flow Plus or Flow Elite unit connected to the home network (Air Guard app)</sub>
- <sub>Home Assistant</sub>
- <sub>indoor and outdoor temperature and humidity sensors, or a weather service</sub>
- <sub>a mobile device for notifications</sub>

<sub>**Result:** the unit ventilates when needed, stops when outdoor air would bring unwanted humidity, cold or heat, and restarts on its own at the set speed.</sub>
</details>

<details>
  <summary><strong>Requirements</strong></summary>

- <sub>**[Home Assistant](https://www.home-assistant.io/installation/)**</sub>
- <sub>A **Helty Flow Plus** or **Flow Elite** unit visible in the **[Air Guard](https://play.google.com/store/apps/details?id=com.helty.heltyair&hl=it&gl=US&pli=1)** app; otherwise, add it to the home network with the same app before proceeding</sub>
- <sub>A static IP address for the unit (set in the router); the unit answers on port 5001</sub>
<br>

<sub>**Recommended App:** `File editor` [Settings → Apps → Install app → File editor → Install]</sub>

> <sub>⚠️ **WARNING!** If the unit uses an app other than **Air Guard**, the code will most likely not be compatible 🧰.</sub>
</details>

<details>
<summary><strong>Installation</strong></summary>

<br>

### If a previous version is already installed
<sub><strong>a)</strong> Delete all the content of the `\\192.168.1.xxx\config\packages\vmc_helty_flow\` folder, or follow step <strong>4.2</strong>, enter the IP address and the folder of the unit's software to delete (step <strong>9</strong>) and click "VMC Master - Cancella VMC";</sub><br>
<sub><strong>b)</strong> open the dashboard containing the VMC card(s) → click the <strong>pencil icon (Edit dashboard)</strong> in the top right corner → click the <strong>three dots</strong> of the VMC card(s) → <strong>Delete</strong> → <strong>Done</strong>;</sub><br>
<sub><strong>c)</strong> go to <strong>Settings → Automations & scenes</strong> → click the <strong>three dots</strong> of the VMC automation(s) → <strong>Delete</strong>;</sub><br>
<sub><strong>d)</strong> restart Home Assistant.</sub>

---

### 1. Make the unit's IP address static
<sub>Set a static IP address for the unit in the router; the unit answers on port <strong>5001</strong>.</sub>

---

### 2. Enable package loading in Home Assistant
<sub>Ensure that the <strong>configuration.yaml</strong> file, located in the <strong>config</strong> folder of your Home Assistant server, contains the following configuration:</sub>

<pre style="font-size:10px; background-color: #d9ffcc;">
homeassistant:
  packages: !include_dir_named packages/
</pre>

<img src="https://github-production-user-asset-6210df.s3.amazonaws.com/102819027/282229181-536ce9c7-e1ba-4baa-9967-c8a91ebc4920.png" alt="image" style="width:40%;">

<sub>If the configuration is missing, add it, save the <strong>configuration.yaml</strong> file and restart Home Assistant by navigating to:</sub>
<sub><strong>Settings → Tools → YAML → Restart → More options → Reboot system</strong>.</sub>

---

### 3. Create the package folder
<sub>Verify the existence of the <strong>packages</strong> folder within the <strong>config</strong> folder of your Home Assistant server.</sub>

<sub>If the folder does not exist, create the whole path:</sub>

<pre style="font-size:10px; background-color: #d9ffcc;">
\\192.168.1.xxx\config\packages\vmc_helty_flow\master
</pre>

<sub>This can be done, for example, using the <strong>File editor</strong> app.</sub>

---

### 4. Copy the package files
<sub>Within the `\\192.168.1.xxx\config\packages\vmc_helty_flow\master` path, copy the following files downloadable from the GitHub repository via:</sub>
<sub><strong>Code → Download ZIP</strong>.</sub>

<img src="immagini/Code.jpg" alt="image" style="width:30%;">

<sub><strong>4.1 With a single unit:</strong></sub>
<pre style="font-size:10px; background-color: #d9ffcc;">
- vmc_master_scheda_manuale_interfaccia.txt
- vmc_master_automazione.txt
- vmc_master_script_cambio_ip.sh
- vmc_master_script_cambio_nome.sh
- vmc_master.yaml
</pre>

<sub><strong>4.2 With more than one unit:</strong></sub>
<pre style="font-size:10px; background-color: #d9ffcc;">
- vmc_clona_scheda_manuale_interfaccia.txt
- vmc_master_scheda_manuale_interfaccia.txt
- vmc_master_automazione.txt
- vmc_master_script_cambio_ip.sh
- vmc_master_script_cambio_nome.sh
- vmc_script_clona.sh
- vmc_clona.yaml
- vmc_master.yaml
</pre>

---

### 5. Import the automation
<sub>In Home Assistant, navigate to:</sub>

<sub><strong>Settings → Automations & scenes → Create automation → Create new automation</strong></sub>

<sub>Then:</sub>
- <sub>click the <strong>three dots</strong> in the top right corner;</sub>
- <sub>select <strong>Edit in YAML</strong>;</sub>
- <sub>delete the existing content;</sub>
- <sub>paste the content of the file <strong>vmc_master_automazione.txt</strong>;</sub>
- <sub>save the automation.</sub>

---

### 6. Import the Lovelace card
<sub>Open the dashboard where the card will be added. On new installations the <strong>Overview</strong> dashboard is generated automatically: in this case first create a dashboard from <strong>Settings → Dashboards → Add dashboard → New dashboard from scratch</strong>.</sub>

<sub>In the dashboard, navigate to:</sub>

<sub><strong>pencil icon (Edit dashboard) → Add card → Manual</strong></sub>

<sub>Then:</sub>
- <sub>select all existing code;</sub>
- <sub>delete it;</sub>
- <sub>paste the content of the file <strong>vmc_master_scheda_manuale_interfaccia.txt</strong>;</sub>
- <sub>save the card.</sub>

<sub>With more than one unit, repeat for the file <strong>vmc_clona_scheda_manuale_interfaccia.txt</strong>.</sub>

<sub>Restart Home Assistant: <strong>Settings → Tools → YAML → Restart → Restart Home Assistant</strong>.</sub>

---

### 7. Enter the unit's IP address
<sub>In the interface card, enter the unit's IP address (see step 1).</sub>

<img src="https://github-production-user-asset-6210df.s3.amazonaws.com/102819027/282244833-479bc367-e39e-4443-9969-92620c3c96bf.png" alt="image" style="width:70%;">

---

### 8. Information Panel
<sub>For more information, open the card's <strong>Information Panel</strong>.</sub>

<img src="https://github-production-user-asset-6210df.s3.amazonaws.com/102819027/282228208-01c799a0-b92a-406f-939f-9c06006360a7.png" alt="image" style="width:30%;">

---

### 9. With more than one unit

<img src="https://github-production-user-asset-6210df.s3.amazonaws.com/102819027/282228725-dad8e9a6-d3e7-4e48-bce3-1efe778c77fd.png" alt="image" style="width:60%;">

<sub>Enter the <strong>IP</strong> address and the <strong>unit Name</strong>; the name is given to the folder and to the variables contained in the files listed in step <strong>4.2</strong>.</sub>

<img src="https://github-production-user-asset-6210df.s3.amazonaws.com/102819027/282228478-6e62d255-d0f4-4143-ae66-33a787d6e987.png" alt="image" style="width:40%;">

<sub>Follow the on-screen instructions.</sub>

---

### 10. Final Verification
<sub>At the end of the installation:</sub>
- <sub>verify that the package has been correctly loaded;</sub>
- <sub>verify the presence of the imported automation;</sub>
- <sub>verify the correct display of the card in the dashboard and the status of the unit.</sub>

> <sub>**Warning:** if the unit is not found, make sure it is visible in the **Air Guard** app; otherwise, add it to the home network using the same app.</sub>
</details>

<details>
<summary><strong>Configuration</strong></summary>

<sub>Configuration is done directly from the interface card:</sub>
- <sub>IP address and name of the unit;</sub>
- <sub>entity selection: Temperature (indoor and outdoor), Humidity (indoor and outdoor), indoor CO₂, Mobile Device and Media Player;</sub>
- <sub>sensor offsets;</sub>
- <sub>`Set Lim. Δ Punto di Rugiada` (dew point Δ limit) and Outdoor Climate Condition;</sub>
- <sub>calendar (2 time slots for each day) and Free Heating / Free Cooling months;</sub>
- <sub>ON/OFF switches for every function: pollutants, dew point, Free Cooling, Free Heating, humidity, calendar.</sub>

<sub>This allows you to change devices and settings without manually editing the YAML. For details, open the card's **Information Panel**.</sub>
</details>

<details>
<summary><strong>Operating Logic</strong></summary>

<sub>The table summarizes priorities, speeds and response times of every alert (in Italian).</sub>

<img src="Logiche%20di%20Funzionamento.png" alt="Operating logic" width="100%">
</details>

<details>
<summary><strong>Screenshots</strong></summary>

<sub>Screenshots may vary with the latest release.</sub>

<img src="immagini/Schermate%20VMC%20Master.png" alt="VMC MASTER screenshots" width="100%">
</details>

<details>
<summary><strong>Disclaimer</strong></summary>

<sub>In no event shall Eng. Danilo Robotti be held liable for any direct, indirect or consequential damages related to defects of this software.</sub>
<sub>The Customer bears the burden and responsibility of choosing, installing, using and managing the software in order to achieve the intended result.</sub>

<sub><strong><a href="SECURITY.md">Software limits (Security Policy)</a></strong></sub>
</details>

---
<p align="center">
  If you found this project useful, you can
  <a href="https://www.paypal.com/ncp/payment/8LT4JJW7MHW6U">
    buy me a ginseng coffee ☕ and support its development
  </a>.
  <br><br>
  Click the link or scan the QR code below.
  <br><br>
  <a href="https://www.paypal.com/ncp/payment/8LT4JJW7MHW6U">
    <img src="https://raw.githubusercontent.com/DanRobo76/VMC-HELTY-FLOW/main/VMC-HELTY-FLOW-qrcode.png"
         alt="PayPal QR code to support VMC MASTER"
         width="220">
  </a>
  <br><br>
  Thank you for your support!
</p>

</details>
