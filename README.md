<strong><a href="https://github.com/DanRobo76/VMC-HELTY-FLOW-LIGHT/tree/main" >Versione Light</a></strong>
<!-- <img class="hidden-image" src="https://github.com/DanRobo76/VMC-HELTY-FLOW/assets/102819027/72d95647-d900-4fbc-acfa-6864b7f76321.png" alt="VMC"> -->

## VMC HELTY FLOW PLUS Heavy sviluppato per Home Assistant <a href="https://www.home-assistant.io/" target="_blank"><img src="https://user-images.githubusercontent.com/102819027/233830183-9c55677d-b6a1-4153-8d3c-219394ec8720.png" alt="immagine" style="width:10%;"></a> <a href="https://www.heltyair.com/prodotti/vmc-a-parete/flow-plus/" target="_blank"><img src="https://user-images.githubusercontent.com/102819027/233830311-1a5e8923-b991-46b1-84b0-f72198d5055d.png" alt="immagine" style="width:7%;"></a>
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
<sub>- Installare l'Integrazione <strong><a href="https://github.com/DanRobo76/VMC-HELTY-FLOW/blob/main/README.md#openweathermap-" text="OpenWeatherMap">OpenWeatherMap</a>;</strong></sub><br>
<sub>- Installare l'Add On [Facoltativo, ma Consigliato] <strong>File Edit</strong>, di Home Assistant;</sub><sub>   [Impostazioni->Componenti aggiuntivi->Raccolta di Componenti Aggiuntivi->File editor].</sub>

#

<strong>Punti di Forza:</strong><br>
<sub>-  Se disponi di più VMC, questo software ti offre la possibilità di clonarle direttamente dall'interfaccia utente. Assicurati di seguire attentamente le istruzioni al <strong>Punto 3</strong> per eseguire correttamente questa operazione;</sub><br>
<sub>-  Permette di Cambiare l'IP della VMC, dall'interfaccia utente;</sub><br>
<sub>-  Permette di Rinominare la VMC, dall'interfaccia utente;</sub><br>
<sub>-  Permette di Pilotare la VMC da remoto e in Locale;</sub><br>
<sub>-  Permette l'accensione e lo spegnimento della VMC, in funzione delle 2 fasce orarie programmabili per ogni giorno della settimana;</sub><br>
<sub>-  Permette l'accensione e lo spegnimento della VMC, in funzione delle 2 fasce mensili programmabili, per la Velocità impostata su Free Heating / Free Cooling, evitando il raffrescamento o il riscaldamento indesiderato;</sub><br>
<sub>-  Permette l'accensione e lo spegnimento della VMC, in in funzione dei Parametri Ambientali;</sub><br>
<sub>-  Il software calcola il Punto di Rugiada Esterno (PdR Ext.) e il Punto di Rugiada Interno (PdR Int.). Se la differenza tra il PdR Ext. e il PdR Int. è inferiore al "Set Lim. Δ Punto di Rugiada" (valore impostato dall'utente), la VMC garantirà un adeguato trasporto dell'umidità dall'interno all'esterno dell'edificio. Al contrario, se la differenza tra il PdR Ext. e il PdR Int. sarà maggiore o uguale al "Set Lim. Δ Punto di Rugiada", la VMC si arresterà per evitare il trasporto dell'umidità dall'esterno all'interno dell'edificio; la ripresa automatica sull'ultima velocità impostata è garantita non appena la differenza tra il PdR Ext. e il PdR Int. è inferiore al "Set Lim. Δ Punto di Rugiada".</sub><br>
<sub>-  Ripristina la Velocità in caso di Black-Out, se la VMC ha una linea dedicata al Quadro Elettrico e/o se installato un relè domotico sulla VMC;</sub><br>
<sub>-  Calcola il Tempo di Ricambio d'Aria in funzione della Velocità;</sub><br>
<sub>-  Calcola la Portata d'Aria [M³/h] in funzione della Velocità;</sub><br>
<sub>-  Calcola l'Umidità Assoluta Esterna [g/m³];</sub><br>
<sub>-  Calcola l'Umidità Assoluta Interna [g/m³];</sub><br>
<sub>-  Mostra un'Avviso in funzione: del Sensore Umidità; per Congelamento; per Differenza tra Temperatura Interna ed Esterna; per il Superamento del Set Lim. Δ Punto di Rugiada. in caso di Riscaldamento o Raffrescamento non desiderato, correlato alla Velocità Free heating o Free Cooling</sub><br>
<sub>-  Informa in caso di un nuovo Aggiornamento;</sub><br>
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

### OpenWeatherMap
Per Installare l'API di OpenWeatherMap utile per estrarre l'Umidità Esterna, la quale verrà impiegata per determinare il Punto di Rugiada Esterno, segui questi passaggi:<br>
<strong>1</strong> Vai al sito web di OpenWeatherMap all'indirizzo https://openweathermap.org/ e fai clic sul pulsante "Sign up" nell'angolo in alto a destra della pagina.<br>
<strong>2</strong> Inserisci i tuoi dati personali per creare un account gratuito. Puoi utilizzare il tuo indirizzo e-mail o il tuo account Facebook o Google per accedere.<br>
<strong>3</strong> Dopo aver creato un account, fai clic sul tuo nome utente nell'angolo in alto a destra della pagina e seleziona "API keys" dal menu a discesa.<br>
<strong>4</strong> Sulla pagina "API keys", fai clic sul pulsante "Generate" per creare una nuova chiave API.<br>
<strong>5</strong> Inserisci un nome per la tua chiave API e seleziona i servizi e le funzionalità che desideri utilizzare con la tua chiave API.<br>
<strong>6</strong> Fai clic sul pulsante "Generate" per creare la tua chiave API. La tua chiave API verrà visualizzata nella pagina "API keys".<br>
<strong>7</strong> Copia la tua chiave API e utilizzala successivamente, come parametro di configurazione nel componente OpenWeatherMap in Home Assistant<br>
<strong>8</strong> In Home Assistant cliccare su Impostazioni -> Dispositivi e Servizi -> Aggiungi Integrazione -> inserire OpenWeatherMap<br>
<strong>9</strong> Incollare la Chiave API, nel campo "Chiave API*", Modalità "Hourly", Lingua "It"<br>
<strong>10</strong> Ricorda di non condividere la tua chiave API con altri e di non utilizzarla per scopi non consentiti dalle condizioni di utilizzo di OpenWeatherMap.<br>

## <span style="color:#663300">SchreenShot</span>
<img src="https://github-production-user-asset-6210df.s3.amazonaws.com/102819027/282230900-d2e47275-16fd-49e9-81c2-8956ac07bcd4.png" alt="immagine" style="width:100%;"><br><br> 

#

#### Se il progetto ti è piaciuto <a href="https://www.paypal.com/donate/?business=YU9379GL8VDW4&amount=1.2&no_recurring=1&item_name=Se+il+progetto+ti+%C3%A8+piaciuto%2C++offrimi+un+GinSeng%21+%0A%3B%29&currency_code=EUR">Clicca Qui</a> per offrirmi un GinSeng! <a href="https://www.paypal.com/donate/?business=YU9379GL8VDW4&amount=1.2&no_recurring=1&item_name=Se+il+progetto+ti+%C3%A8+piaciuto%2C++offrimi+un+GinSeng%21+%0A%3B%29&currency_code=EUR"><img src="https://user-images.githubusercontent.com/102819027/233830035-709efa6b-94d7-4ea6-865b-76ab5c1eee6d.png" alt="immagine" style="width:3%;"></a>
<br>
oppure scansionare il seguente QR code:<img src="https://github.com/DanRobo76/VMC-HELTY-FLOW/assets/102819027/81ba7208-fbad-4fab-8ceb-cdcf901fdb61.png" alt="immagine" style="width:20%;">
<br>
