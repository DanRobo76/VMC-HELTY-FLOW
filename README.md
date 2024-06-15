<strong><a href="https://github.com/DanRobo76/VMC-HELTY-FLOW-LIGHT/tree/main" >Versione Light</a></strong>
<!-- <img class="hidden-image" src="https://github.com/DanRobo76/VMC-HELTY-FLOW/assets/102819027/72d95647-d900-4fbc-acfa-6864b7f76321.png" alt="VMC"> -->

## VMC HELTY FLOW PLUS/ELITE sviluppato per Home Assistant <a href="https://www.home-assistant.io/" target="_blank"><img src="https://user-images.githubusercontent.com/102819027/233830183-9c55677d-b6a1-4153-8d3c-219394ec8720.png" alt="immagine" style="width:10%;"></a> <a href="https://www.heltyair.com/prodotti/vmc-a-parete/flow-plus/" target="_blank"><img src="https://user-images.githubusercontent.com/102819027/233830311-1a5e8923-b991-46b1-84b0-f72198d5055d.png" alt="immagine" style="width:7%;"></a>
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
<sub>- Verificare la presenza di almeno un'entità Meteo installata in Home Assistant, diversamente installarne almeno una. Es. <strong><a href="https://www.home-assistant.io/integrations/met/">Meteorologisk institutt (Met.no)</a></strong>;</strong></sub><br>
<sub>- Installare l'Add On [Facoltativo, ma Consigliato] <strong>File Edit</strong>, di Home Assistant;</sub><sub>   [Impostazioni->Componenti aggiuntivi->Raccolta di Componenti Aggiuntivi->File editor].</sub><br>
<sub>- Assicurarsi che la VMC venga visualizzata all'interni dell'APP <strong><a href="https://play.google.com/store/apps/details?id=com.helty.heltyair&hl=it&gl=US&pli=1">Air Guard</a></strong>; diversamente, impiegando la stessa, inserirla nell'infrastuttura di rete, prima di procedere.</sub><br>

#

<strong>Punti di Forza:</strong><br>
<sub>-  Permette di selezionare un'entità Meteo tra quelle installate in Home Assistant per poter impiegare la Temperatura Esterna e l'Umidità Esterna;</sub><br>
<sub>-  Permette l'accensione e lo spegnimento Automatico, in funzione degli inquinanti (CO₂ e/o VOC) [Sensori presenti solo nella VMC HELTY FLOW ELITE];</sub><br>
<sub>-  Se si dispone di più VMC, questo software offre la possibilità di clonarle direttamente dall'interfaccia utente. Assicurarsi di seguire attentamente le istruzioni al <strong>Punto 3</strong> per attuare correttamente questa operazione;</sub><br>
<sub>-  Permette lo spegnimento Automatico, in funzione della Temperatura Esterna se ≤ -18 [°C] e successiva ripresa, anche in funzione degli Offset settati</sub><br>
        &nbsp;&nbsp;<sub><sub>N.b. Per impostazione del firmware, la priorità è assegnata al sensore di temperatura esterna della VMC anziché al valore rilevato dal sensore di Temperatura Esterna dell'entità Meteo selezionata;</sub></sub><br>
<sub>-  Permette di Cambiare l'IP della VMC, dall'interfaccia utente;</sub><br>
<sub>-  Permette di Rinominare la VMC, dall'interfaccia utente;</sub><br>
<sub>-  Permette di Pilotare la VMC da remoto e in Locale;</sub><br>
<sub>-  Permette l'accensione e lo spegnimento della VMC, in funzione delle 2 fasce orarie programmabili per ogni giorno della settimana;</sub><br>
<sub>-  Permette l'accensione e lo spegnimento della VMC, in funzione delle 2 fasce mensili programmabili, per la Velocità impostata su Free Heating / Free Cooling, evitando il raffrescamento o il riscaldamento indesiderato;</sub><br>
<sub>-  Permette l'accensione e lo spegnimento della VMC, in in funzione dei Parametri Ambientali;</sub><br>
<sub>-  Ripristina la Velocità in caso di Black-Out, se la VMC ha una linea dedicata al Quadro Elettrico e/o se installato un relè domotico sulla VMC;</sub><br>
<sub>-  Calcola il Tempo di Ricambio d'Aria in funzione della Velocità;</sub><br>
<sub>-  Calcola la Portata d'Aria [M³/h] in funzione della Velocità;</sub><br>
<sub>-  Calcola l'Umidità Assoluta Esterna [g/m³];</sub><br>
<sub>-  Calcola l'Umidità Assoluta Interna [g/m³];</sub><br>
<sub>- Mostra un avviso in funzione:</sub><br>
&nbsp;&nbsp;<sub><sub>- dei sensori CO₂ e/o VOC;</sub></sub><br>
&nbsp;&nbsp;<sub><sub>- del sensore umidità;</sub></sub><br>
&nbsp;&nbsp;<sub><sub>- per congelamento;</sub></sub><br>
&nbsp;&nbsp;<sub><sub>- per differenza tra temperatura interna ed esterna;</sub></sub><br>
&nbsp;&nbsp;<sub><sub>- per il superamento del set limit. Δ punto di rugiada;</sub></sub><br>
&nbsp;&nbsp;<sub><sub>- in caso di riscaldamento o raffrescamento non desiderato, correlato alla velocità Free Heating o Free Cooling.</sub></sub><br>
<sub>-  Informa in caso di un nuovo Aggiornamento;</sub><br>
<sub>-  Permettere di selezionare la "Condizione Climatica Esterna" da introdurre nel tuo ambiente tramite il "Set Lim. Δ Punto di Rugiada":</sub><br>
<br>![Tabella](https://github.com/DanRobo76/VMC-HELTY-FLOW/assets/102819027/3e207f90-9a6e-42a2-b35d-f0fa51cfba95)
<sub><sub>Il software calcola il Punto di Rugiada Esterno (PdR Ext.) e il Punto di Rugiada Interno (PdR Int.). Se la differenza tra il PdR Ext. e il PdR Int. è inferiore al "Set Lim. Δ Punto di Rugiada" (valore impostato dall'utente), la VMC garantirà un adeguato trasporto dell'umidità dall'interno all'esterno dell'edificio. Al contrario, se la differenza tra il PdR Ext. e il PdR Int. sarà maggiore o uguale al "Set Lim. Δ Punto di Rugiada", la VMC si arresterà per evitare il trasporto dell'umidità dall'esterno all'interno dell'edificio; la ripresa automatica sull'ultima velocità impostata è garantita non appena la differenza tra il PdR Ext. e il PdR Int. è inferiore al "Set Lim. Δ Punto di Rugiada".</sub></sub><br>
<br>
<sub>-  Permette l'utilizzo dei seguenti Servizi, da impiegare in qualsiasi Automazione:</sub><br>                                                                    
<img src="https://github-production-user-asset-6210df.s3.amazonaws.com/102819027/263529824-d63e3903-1a11-444c-9c1b-4ad4ebf1b365.png" alt="immagine" style="width:120%;">

#

<img src="https://user-images.githubusercontent.com/102819027/235299358-88373b06-b62e-4867-88ab-287cad60bb6d.png" alt="immagine" style="width:18%;">

<br>
<sub><strong>Nota: se su Home Assistant è presente una versione precedente del presente Software:</strong></sub><br>    
<br>
<sub><strong>a) </strong>Cancellare tutto il contenuto all'interno della cartella <strong>\\192.168.1.xxx\config\packages\vmc_helty_flow\</strong></sub><br>    
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
, diversamente inserirlo, salvare il File <strong>configuration.yaml</strong> e riavviare Home Assistant (Strumenti per sviluppatori->Riavvia->Opzioni avanzate->Riavvio del sistema);<BR>
<br>
<strong>3</strong> Verificare la presenza della cartella <strong>packages</strong> all'interno della cartella <strong>config</strong> del Server Home Assistant; se non è presente, creare l'intero  percorso ovvero <strong>\\192.168.1.xxx\config\packages\vmc_helty_flow\master</strong>;<BR>
<br>
<strong>4</strong> all'interno del percorso <strong>\\192.168.1.xxx\config\packages\vmc_helty_flow\master</strong> copiare i Files seguenti, presenti nella scheda <strong>CODE</strong> -> <strong>Download ZIP</strong><BR>
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
<strong>5</strong> in Home Assistant andare in  <strong>Impostazioni-> Automazioni e scene -> CREA AUTOMAZIONE -> Inizia con un'automazione vuota</strong> -> cliccare in alto a destra sui <strong>... puntini</strong> -> <strong>modifica in yaml</strong> -> cancellare tutto il codice e incollare il contenuto del file <strong>vmc_master_automazione.txt</strong>  e salvare;<br>
<br>
<strong>6</strong> in Home Assistant andare in <strong>Panoramica</strong> -> cliccare in alto a destra sui <strong>... puntini</strong> -> <strong>Modifica plancia</strong> -> <strong>AGGIUNGI SCHEDA</strong> -> <strong>Manuale</strong> -> Selezionare tutto il Codice , cancellare tutto il codice e incollare il contenuto del file <strong>vmc_master_scheda_manuale_interfaccia.txt</strong> e salvare; ripetere per il file <strong>vmc_clona_scheda_manuale_interfaccia</strong> se si dispone di più unità VMC.<br>Riavviare Home Assistant (Strumenti per sviluppatori->Riavvia->Riavvia Home Assistant);<br>
<br>
<strong>7</strong> Nella Scheda Interfaccia, inserire l'Indirizzo IP, vedere <strong>Punto 1</strong>;<br>
<br>
<strong>8</strong> Per maggior informazioni andare sul Pannello Informazioni.<BR>
<img src="https://github-production-user-asset-6210df.s3.amazonaws.com/102819027/282228208-01c799a0-b92a-406f-939f-9c06006360a7.png" alt="immagine" style="width:30%;"><br>

#
###   Se si hanno a disposizione più VMC 

<img src="https://github-production-user-asset-6210df.s3.amazonaws.com/102819027/282228725-dad8e9a6-d3e7-4e48-bce3-1efe778c77fd.png" alt="immagine" style="width:60%;">
<strong>9</strong> Inserire l'indirizzo <strong>IP</strong> e il <strong>Nome della VMC</strong>; quest'ultimo, darà nome alla cartella e alle variabili contenute nei files richiamati al <strong>Punto 4.2</strong>
<img src="https://github-production-user-asset-6210df.s3.amazonaws.com/102819027/282228478-6e62d255-d0f4-4143-ae66-33a787d6e987.png" alt="immagine" style="width:40%;">
<strong>10</strong> Seguire le Istruzioni a Video;
<br>
<br>
<strong>Attenzione, se la VMC non viene vista, assicurarsi che la stessa venga visualizzata all'interni dell'APP Air Guard; diversamente impiegando la stessa inserirla nell'infrastuttura di rete.</strong>

#
###   Logiche di Funzionamento 

<img src="https://github.com/DanRobo76/VMC-HELTY-FLOW/assets/102819027/c7cf55c7-f80e-44e8-84e9-01868574dba1.png" alt="immagine" style="width:100%;">

#
## <span style="color:#663300">SchreenShot</span>
![Grafiche per GitHub](https://github.com/DanRobo76/VMC-HELTY-FLOW/assets/102819027/bee1e748-2f46-4b8b-b977-3e7ce7607683)<br><br> 

#

#### Se il progetto ti è piaciuto <a href="https://www.paypal.com/donate/?business=YU9379GL8VDW4&amount=1.2&no_recurring=1&item_name=Se+il+progetto+ti+%C3%A8+piaciuto%2C++offrimi+un+GinSeng%21+%0A%3B%29&currency_code=EUR">Clicca Qui</a> per offrirmi un GinSeng! <a href="https://www.paypal.com/donate/?business=YU9379GL8VDW4&amount=1.2&no_recurring=1&item_name=Se+il+progetto+ti+%C3%A8+piaciuto%2C++offrimi+un+GinSeng%21+%0A%3B%29&currency_code=EUR"><img src="https://user-images.githubusercontent.com/102819027/233830035-709efa6b-94d7-4ea6-865b-76ab5c1eee6d.png" alt="immagine" style="width:3%;"></a>
<br>
oppure scansionare il seguente QR code:<img src="https://github.com/DanRobo76/VMC-HELTY-FLOW/assets/102819027/81ba7208-fbad-4fab-8ceb-cdcf901fdb61.png" alt="immagine" style="width:20%;">
<br>
