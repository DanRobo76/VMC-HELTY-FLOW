<strong><a href="https://github.com/DanRobo76/VMC-HELTY-FLOW-LIGHT/tree/main">Versione Light</a></strong>
<!-- <img class="hidden-image" src="https://github.com/DanRobo76/VMC-HELTY-FLOW/assets/102819027/72d95647-d900-4fbc-acfa-6864b7f76321.png" alt="VMC"> -->

## VMC HELTY FLOW PLUS/ELITE sviluppato per Home Assistant
<a href="https://www.home-assistant.io/" target="_blank"><img src="https://user-images.githubusercontent.com/102819027/233830183-9c55677d-b6a1-4153-8d3c-219394ec8720.png" alt="immagine" style="width:10%;"></a> 
<a href="https://www.heltyair.com/prodotti/vmc-a-parete/flow-plus/" target="_blank"><img src="https://user-images.githubusercontent.com/102819027/233830311-1a5e8923-b991-46b1-84b0-f72198d5055d.png" alt="immagine" style="width:7%;"></a>
<pre style="font-size:10px; background-color: #d9ffcc;">
E-mail: <a href="mailto:danilo.robotti@gmail.com">danilo.robotti@gmail.com</a>
</pre>

<strong>Esonero di Responsabilità:</strong><br>
In nessun caso l'Ing. Danilo Robotti sarà responsabile di danneggiamenti diretti, indiretti, o conseguenti, correlati a difetti del presente SoftWare. 
Il Cliente ha l’onere e la responsabilità della scelta, dell’installazione, dell’uso e della gestione del SoftWare al fine del raggiungimento del risultato prefissatosi. 
<strong><a href="https://github.com/DanRobo76/VMC-HELTY-FLOW/blob/main/SECURITY.md" text="Limiti del SoftWare (Security Policy)">Limiti del SoftWare (Security Policy)</a></strong> 

#

<img src="https://github-production-user-asset-6210df.s3.amazonaws.com/102819027/282244833-479bc367-e39e-4443-9969-92620c3c96bf.png" alt="immagine" style="width:70%;">

<strong>Pre-Requisiti:</strong><br> 
<sub>- Installare <strong><a href="https://www.home-assistant.io/installation/">Home Assistant</a></strong>;</sub><br>
<sub>- Installare l'Add On [Facoltativo, ma Consigliato] <strong>File Editor</strong>, di Home Assistant; [Impostazioni -> Componenti aggiuntivi -> Raccolta di Componenti Aggiuntivi -> File editor].</sub><br>
<sub>- Assicurarsi che la VMC venga visualizzata all'interno dell'APP <strong><a href="https://play.google.com/store/apps/details?id=com.helty.heltyair&hl=it&gl=US&pli=1">Air Guard</a></strong>; diversamente, utilizzando la stessa, inserirla nell'infrastruttura di rete prima di procedere.</sub><br>
#
<sub>⚠️ **ATTENZIONE!** Se la VMC utilizza un’app diversa da <strong><a href="https://play.google.com/store/apps/details?id=com.helty.heltyair&hl=it&gl=US&pli=1">Air Guard</a></strong>, il codice riportato di seguito non sarà compatibile 🧰.</sub><br>

#

<strong>Punti di Forza:</strong><br>
## Funzionalità principali

<sub>• 🔵 **NOVITÀ!** Aggiunto indicatore che converte il punto di rugiada (TPdR) in una classificazione qualitativa del comfort igrometrico all’interno dell’ambiente.</sub><br>
<sub>• Visualizza in tempo reale: il numero totale di ricambi d'aria effettuati nella giornata, il volume totale di aria scambiata (m³) e il tempo rimanente prima del prossimo ricambio completo [Cliccare su Telecomando].</sub><br>
<sub>• Elenca tutte le VMC installate e relativi parametri correlati [Cliccare su Informazioni → Punto 19].</sub><br>
<sub>• Permette di selezionare le entità di: Temperatura (Interna ed Esterna), Umidità (Interna ed Esterna), Anidride Carbonica CO₂ (Interna) e Dispositivo Mobile, disponibili nel sistema Home Assistant (H.A.), includendo anche le entità provenienti da fonti Meteo, per ottenere maggiore precisione e affidabilità rispetto ai sensori integrati della VMC.</sub><br>
<sub>• Avvisa l'utente tramite notifica sul Dispositivo Mobile in caso di Avvio, Arresto, Errori o cambio filtro della VMC.</sub><br>
<sub>• Permette l'accensione e lo spegnimento automatico in funzione degli inquinanti (CO₂ e/o VOC) [sensori presenti solo nella VMC HELTY FLOW ELITE].</sub><br>
<sub>• Permette l'accensione e lo spegnimento automatico in funzione dell'Umidità Interna Settata [opzione esclusa nell'intervallo del calendario].</sub><br>
<sub>• Se si dispone di più VMC, il software offre la possibilità di clonarle direttamente dall'interfaccia utente (vedi istruzioni al Punto 3).</sub><br>
<sub>• Permette lo spegnimento automatico in funzione della Temperatura Esterna ≤ -18°C e successiva ripresa in funzione degli offset impostati.</sub><br>
<sub>&nbsp;&nbsp;&nbsp;> **Nota:** per impostazione firmware, la priorità è assegnata al sensore interno della VMC rispetto al valore rilevato dal sensore esterno dell'entità selezionata.</sub><br>
<sub>• 🔵 **NOVITÀ!** Permette l'avvio Automatico a Velocità 1, in funzione della Differenza della Temperatura Interna - Temperatura Esterna se > 23 [°C] e successiva ripresa.</sub><br>
<sub>&nbsp;&nbsp;&nbsp;> **Nota:** per impostazione firmware, la priorità è assegnata ai sensori interni della VMC rispetto ai valori rilevati dal sensore esterno dell'entità selezionata.</sub><br>
<sub>• Permette di cambiare l'IP della VMC dall'interfaccia utente.</sub><br>
<sub>• Permette di rinominare la VMC dall'interfaccia utente.</sub><br>
<sub>• Permette il controllo remoto e locale della VMC.</sub><br>
<sub>• Permette l'accensione e spegnimento in funzione di 2 fasce orarie programmabili per ogni giorno della settimana.</sub><br>
<sub>• Permette l'accensione e spegnimento in funzione di 2 fasce mensili programmabili (Free Heating / Free Cooling), evitando raffrescamento o riscaldamento indesiderato.</sub><br>
<sub>• Permette l'accensione e spegnimento in funzione dei parametri ambientali.</sub><br>
<sub>• Ripristina la velocità in caso di Black-Out (se la VMC ha linea dedicata al quadro elettrico e/o è installato un relè domotico) [opzione esclusa nell'intervallo del calendario].</sub><br>
<sub>• Calcola il tempo di ricambio d'aria in funzione della velocità.</sub><br>
<sub>• Calcola la portata d'aria (m³/h) in funzione della velocità.</sub><br>
<sub>• Calcola l'umidità assoluta esterna (g/m³).</sub><br>
<sub>• Calcola l'umidità assoluta interna (g/m³).</sub><br>
<sub>• Mostra avvisi in funzione di:</sub><br>
<sub>&nbsp;&nbsp;&nbsp;• sensori CO₂ e/o VOC;</sub><br>
<sub>&nbsp;&nbsp;&nbsp;• sensore umidità;</sub><br>
<sub>&nbsp;&nbsp;&nbsp;• congelamento;</sub><br>
<sub>&nbsp;&nbsp;&nbsp;• differenza tra temperatura interna ed esterna;</sub><br>
<sub>&nbsp;&nbsp;&nbsp;• superamento del set limit Δ punto di rugiada;</sub><br>
<sub>&nbsp;&nbsp;&nbsp;• riscaldamento o raffrescamento indesiderato (Free Heating / Free Cooling).</sub><br>
<sub>• Informa in caso di nuovo aggiornamento disponibile.</sub><br>
<sub>• Permette di selezionare la "Condizione Climatica Esterna" da introdurre tramite il "Set Lim. Δ Punto di Rugiada".</sub><br>
<br>
![Tabella](https://github.com/DanRobo76/VMC-HELTY-FLOW/assets/102819027/3e207f90-9a6e-42a2-b35d-f0fa51cfba95)
<sub><sub>Il software calcola il Punto di Rugiada Esterno (PdR Ext.) e il Punto di Rugiada Interno (PdR Int.). Se la differenza tra il PdR Ext. e il PdR Int. è inferiore al "Set Lim. Δ Punto di Rugiada" (valore impostato dall'utente), la VMC garantirà un adeguato trasporto dell'umidità dall'interno all'esterno dell'edificio. Al contrario, se la differenza tra il PdR Ext. e il PdR Int. sarà maggiore o uguale al "Set Lim. Δ Punto di Rugiada", la VMC si arresterà per evitare il trasporto dell'umidità dall'esterno all'interno dell'edificio; la ripresa automatica sull'ultima velocità impostata è garantita non appena la differenza tra il PdR Ext. e il PdR Int. è inferiore al "Set Lim. Δ Punto di Rugiada".</sub></sub><br>
<br>
<sub>- Permette l'utilizzo dei seguenti Servizi, da impiegare in qualsiasi Automazione:</sub><br>                                                                    
<img src="https://github-production-user-asset-6210df.s3.amazonaws.com/102819027/263529824-d63e3903-1a11-444c-9c1b-4ad4ebf1b365.png" alt="immagine" style="width:120%;">

#

<img src="https://user-images.githubusercontent.com/102819027/235299358-88373b06-b62e-4867-88ab-287cad60bb6d.png" alt="immagine" style="width:18%;">

<br>
<sub><strong>Nota: se su Home Assistant è presente una versione precedente del presente Software:</strong></sub><br>    
<br>
<sub><strong>a) </strong>Cancellare tutto il contenuto all'interno della cartella <strong>\\192.168.1.xxx\config\packages\vmc_helty_flow\</strong> oppure seguire il punto <strong>4.2</strong> per poi inserire l'indirizzo IP e la cartella dove è installato il Software della VMC da cancellare, punto <strong>8.1</strong>; successivamente, cliccare su "VMC Master - Cancella VMC" </sub><br>    
<sub><strong>b) </strong>Andare in <strong>Panoramica</strong> -> cliccare in alto a destra sui <strong>... puntini</strong> -> <strong>Modifica plancia</strong> -> cliccare sui <strong>... puntini</strong> della/e Scheda/e VMC e infine cliccare su <strong>Elimina</strong>;</sub><br>    
<sub><strong>c) </strong>Andare in  <strong>Impostazioni</strong> -> cliccare su <strong>Automazioni e scenari</strong> -> cliccare sui <strong>... puntini</strong> della/e Scheda/e VMC e infine cliccare su <strong>Elimina</strong>;</sub><br>    
<sub><strong>d) </strong>Riavviare Home Assistant.</sub><br>
<br>

#

<strong>1</strong> Rendere l'indirizzo IP della VMC statico attraverso il Router; la VMC risponde sulla porta 5001; <br>
<br>
<strong>2</strong> Verificare se nel File <strong>configuration.yaml</strong>, contenuto all'interno della cartella <strong>config</strong>, è presente il seguente Codice: <br>
<pre style="font-size:10px; background-color: #d9ffcc;">
  homeassistant:
    packages: !include_dir_named packages/
</pre>
<img src="https://github-production-user-asset-6210df.s3.amazonaws.com/102819027/282229181-536ce9c7-e1ba-4baa-9967-c8a91ebc4920.png" alt="immagine" style="width:40%;">
, diversamente inserirlo, salvare il File <strong>configuration.yaml</strong> e riavviare Home Assistant (Strumenti per sviluppatori->Riavvia->Opzioni avanzate->Riavvio del sistema);<br>
<br>
<strong>3</strong> Verificare la presenza della cartella <strong>packages</strong> all'interno della cartella <strong>config</strong> del Server Home Assistant; se non è presente, creare l'intero percorso ovvero <strong>\\192.168.1.xxx\config\packages\vmc_helty_flow\master</strong>;<br>
<br>
<strong>4</strong> All'interno del percorso <strong>\\192.168.1.xxx\config\packages\vmc_helty_flow\master</strong> copiare i Files seguenti, presenti nella scheda <strong>CODE</strong> -> <strong>Download ZIP</strong><br>
<img src="https://github-production-user-asset-6210df.s3.amazonaws.com/102819027/282228959-a62322f6-cc44-4acb-bc54-355e36349009.png" alt="immagine" style="width:30%;">
<strong>4.1 Se si dispone di una sola VMC:</strong>
<pre style="font-size:10px; background-color: #d9ffcc;">
      - vmc_master_scheda_manuale_interfaccia.txt
      - vmc_master_automazione.txt
      - vmc_master_script_cambio_ip.sh
      - vmc_master_script_cambio_nome.sh
      - vmc_master.yaml
</pre>
<strong>4.2 Se si dispongono di più VMC:</strong>
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
<br>
<strong>5</strong> In Home Assistant andare in <strong>Impostazioni -> Automazioni e scene -> CREA AUTOMAZIONE -> Inizia con un'automazione vuota</strong> -> cliccare in alto a destra sui <strong>... puntini</strong> -> <strong>modifica in yaml</strong> -> cancellare tutto il codice e incollare il contenuto del file <strong>vmc_master_automazione.txt</strong> e salvare;<br>
<br>
<strong>6</strong> In Home Assistant andare in <strong>Panoramica</strong> -> cliccare in alto a destra sui <strong>... puntini</strong> -> <strong>Modifica plancia</strong> -> <strong>AGGIUNGI SCHEDA</strong> -> <strong>Manuale</strong> -> Selezionare tutto il Codice, cancellare tutto il codice e incollare il contenuto del file <strong>vmc_master_scheda_manuale_interfaccia.txt</strong> e salvare; ripetere per il file <strong>vmc_clona_scheda_manuale_interfaccia.txt</strong> se si dispone di più unità VMC.<br>Riavviare Home Assistant (Strumenti per sviluppatori -> Riavvia -> Riavvia Home Assistant);<br>
<br>
<strong>7</strong> Nella Scheda Interfaccia, inserire l'Indirizzo IP, vedere <strong>Punto 1</strong>;<br>
<br>
<strong>8</strong> Per maggiori informazioni andare sul Pannello Informazioni.<br>
<img src="https://github-production-user-asset-6210df.s3.amazonaws.com/102819027/282228208-01c799a0-b92a-406f-939f-9c06006360a7.png" alt="immagine" style="width:30%;"><br>

#
<strong>8.1 Se si hanno a disposizione più VMC </strong>

<img src="https://github-production-user-asset-6210df.s3.amazonaws.com/102819027/282228725-dad8e9a6-d3e7-4e48-bce3-1efe778c77fd.png" alt="immagine" style="width:60%;">
<strong>9</strong> Inserire l'indirizzo <strong>IP</strong> e il <strong>Nome della VMC</strong>; quest'ultimo darà nome alla cartella e alle variabili contenute nei files richiamati al <strong>Punto 4.2</strong>
<img src="https://github-production-user-asset-6210df.s3.amazonaws.com/102819027/282228478-6e62d255-d0f4-4143-ae66-33a787d6e987.png" alt="immagine" style="width:40%;">
<strong>10</strong> Seguire le Istruzioni a Video;
<br>
<br>
<strong>Attenzione, se la VMC non viene vista, assicurarsi che la stessa venga visualizzata all'interno dell'APP Air Guard; diversamente, utilizzando la stessa, inserirla nell'infrastruttura di rete.</strong>

#
### 

<img src="https://github.com/DanRobo76/VMC-HELTY-FLOW/blob/main/Logiche%20di%20Funzionamento.png" alt="immagine" style="width:100%;">

#
## <span style="color:#663300">SchreenShot</span> - Possono variare in funzione dell'Ultima Versione Rilasciata
![Grafiche per GitHub](https://github.com/DanRobo76/VMC-HELTY-FLOW/assets/102819027/bee1e748-2f46-4b8b-b977-3e7ce7607683)<br><br> 

#

#### Se il progetto ti è piaciuto <a href="https://www.paypal.com/donate/?business=YU9379GL8VDW4&amount=1.2&no_recurring=1&item_name=Se+il+progetto+ti+%C3%A8+piaciuto%2C++offrimi+un+GinSeng%21+%0A%3B%29&currency_code=EUR">Clicca Qui</a> per offrirmi un GinSeng! <a href="https://www.paypal.com/donate/?business=YU9379GL8VDW4&amount=1.2&no_recurring=1&item_name=Se+il+progetto+ti+%C3%A8+piaciuto%2C++offrimi+un+GinSeng%21+%0A%3B%29&currency_code=EUR"><img src="https://user-images.githubusercontent.com/102819027/233830035-709efa6b-94d7-4ea6-865b-76ab5c1eee6d.png" alt="immagine" style="width:3%;"></a>
<br>
oppure scansionare il seguente QR code:<img src="https://github.com/DanRobo76/VMC-HELTY-FLOW/assets/102819027/81ba7208-fbad-4fab-8ceb-cdcf901fdb61.png" alt="immagine" style="width:20%;">
<br>
