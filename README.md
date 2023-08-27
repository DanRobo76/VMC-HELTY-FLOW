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
![VMC Schermata Principale](https://github.com/DanRobo76/VMC-HELTY-FLOW/assets/102819027/23a4d50f-f4ab-40af-81d7-3370449ac190)

<strong>Pre-Requisiti:</strong>
 - Installare <strong><a href="https://www.home-assistant.io/installation/">Home Assistant</a></strong>;
 - Installare l'Integrazione <strong><a href="https://github.com/DanRobo76/VMC-HELTY-FLOW/blob/main/README.md#openweathermap-" text="OpenWeatherMap">OpenWeatherMap</a></strong>;
 - Installare l'Add On [Facoltativo, ma Consigliato] <strong>File Edit</strong>, di Home Assistant; <br> 
   [Impostazioni->Componenti aggiuntivi->Raccolta di Componenti Aggiuntivi->File editor]
#
<strong>Punti di Forza:</strong>
  - Invia Comandi da remoto alla VMC, leggendone i valori Contenuti;
  - Permette l'accensione e lo spegnimento in funzione delle 2 fasce orarie programmabili per ogni giorno della settimana;
  - Automaticamente Spegne o Riavvia la VMC in funzione dei Parametri Ambientali;<br>
    Il software calcola il Punto di Rugiada Esterno (PdR Ext.) e il Punto di Rugiada Interno (PdR Int.).<br>
    Se la differenza tra il PdR Ext. e il PdR Int. è inferiore al "Set Lim. Δ Punto di Rugiada" (valore impostato dal Cliente), la VMC garantirà un adeguato trasporto dell'umidità dall'interno all'esterno dell'edificio.
   <br>Al contrario, se la differenza tra il PdR Ext. e il PdR Int. sarà maggiore o uguale al "Set Lim. Δ Punto di Rugiada", la VMC si arresterà per evitare il trasporto dell'umidità dall'esterno all'interno dell'edificio.<br>Successivamente, riprenderà automaticamente l'ultima velocità impostata non appena i Parametri Ambientali lo permetteranno.
  - Ripristina la Velocità precedente in caso di Black-Out, se la VMC ha una linea dedicata al Quadro Elettrico e/o se installato un relè domotico sulla VMC;<br>
  - Permette l'accensione e lo spegnimento Automatico, in funzione delle 2 fasce mensili programmabili per la Velocità impostata su Free Heating / Free Cooling, riducendo i consumi energetici;<br>
  - Calcola il Tempo di Ricambio d'Aria in funzione della Velocità;
  - Calcola la Portata d'Aria [M³/h] in funzione della Velocità;
  - Calcola l'Umidità Assoluta Esterna [g/m³];
  - Calcola l'Umidità Assoluta Interna [g/m³];
  - Mostra un'Allerta in funzione:
      - del Sensore Umidità;<br>
      - per Congelamento;<br>
      - per Differenza tra Temperatura Interna ed Esterna;<br>
      - per il Superamento del Set Lim. Δ Punto di Rugiada.<br>
      - in caso di Riscaldamento o Raffrescamento non desiderato, correlato alla Velocità Free heating o Free Cooling<br>
  - Informa in caso di un nuovo Aggiornamento;<br>
  - Permette di Rinominare la VMC;<br>
  - Possibili Servizi da impiegare in un'Automazione:                                                                                    
    <img src="https://github.com/DanRobo76/VMC-HELTY-FLOW/assets/102819027/d63e3903-1a11-444c-9c1b-4ad4ebf1b365" alt="immagine" style="width:300%;">
#
![image](https://user-images.githubusercontent.com/102819027/235299358-88373b06-b62e-4867-88ab-287cad60bb6d.png)<br>
<strong>1</strong> Rendere gli indirizzi IP della/e VMC, statici attraverso il Router; la VMC risponde sulla porta 5001. <br>
<strong>2</strong> Verificare se nel File configuration.yaml, contenuto all'interno della cartella "config", è presente il seguente Codice all'inizio: <br>

<pre style="font-size:10px; background-color: #d9ffcc;">
  homeassistant:
    packages: !include_dir_named packages/
</pre>

  ![image](https://user-images.githubusercontent.com/102819027/235297601-64f027ab-5696-4a5c-aa36-c2bbbbcb5836.png)

  , diversamente inserirlo, salvare il File "configuration.yaml" e riavviare Home Assistant [Non usare il Riavvio Rapido]<BR>

<strong>3</strong> Verificare la presenza della cartella "packages" all'interno della cartella "config" del Server Home Assistant; se non è presente, creare l'intero  percorso ovvero: \\192.168.1.xxx\config\packages\vmc_helty_flow<BR>
 <strong>3.1</strong> all'interno del percorso \config\packages\vmc_helty_flow copiare i seguenti Files:<BR> 
  <pre style="font-size:10px; background-color: #d9ffcc;">
     - vmc_helty_flow_cucina_[data].yaml
     - Scheda Interfaccia VMC Cucina[data].txt
     - Automazione VMC Cucina [data].txt
     - vmc_cucina_script_cambio_nome.sh
  </pre>
 , presenti nella scheda "CODE" -> Download ZIP:<BR>
 ![image](https://user-images.githubusercontent.com/102819027/235298629-1967e438-4096-4889-ac51-037483885dbe.png)<BR>
<br><strong>4</strong> in Home Assistant andare in  Impostazioni-> Automazioni e scene -> CREA AUTOMAZIONE -> Inizia con un'automazione vuota -> cliccare in alto a destra sui ... puntini -> modifica in yaml -> cancellare tutto il codice e incollare il contenuto del file "Automazione VMC Cucina [data].txt" ovvero "Automazione VMC [nome] [data].txt" e salvare. <br>
<strong>5</strong> in Home Assistant andare in Panoramica -> cliccare in alto a destra sui ... puntini -> Modifica plancia -> AGGIUNGI SCHEDA -> Manuale -> Selezionare tutto il Codice , cancellare tutto il codice e incollare il contenuto del file "Scheda Interfaccia VMC Cucina [data].txt" ovvero "Scheda Interfaccia VMC [nome] [data] e salvare. <br>
<strong>6</strong> Riavviare Home Assistant [Non usare il Riavvio Rapido] <br>
<strong>7</strong> trovare e sostituire all'interno del file "vmc_helty_flow_cucina_[data].yaml" e all'interno del file "vmc_cucina_script_cambio_nome.sh" l'indirizzo IP, da 192.168.1.160 con l'indirizzo Ip, vedi (Punto <strong>1</strong>)  [Aprile in Home Assistant il Pannello "File editor", cliccare sull' icona "Cartellina", andare in "packages", andare in "vmc_helty_flow" e selezionare il file "vmc_helty_flow_cucina_[data].yaml", cliccare sull'icona "Lente" ovvero Cerca", inserire l'Indirizzo IP nel campo "Search for" e il nuovo Indirizzo IP, (Punto <strong>1</strong>) nel campo "Replace", cliccare su "All" e successivamente salvare il file cliccando sull'icona "Dischetto"; ripetere lo stesso processo per il file "vmc_cucina_script_cambio_nome.sh" e riavviare Home Assistant. [Non usare il Riavvio Rapido]<br>
<strong>8</strong> Nella Scheda Interfaccia, Cliccare su "Settaggi":<br>
  ![image](https://user-images.githubusercontent.com/102819027/235297715-64bdf5b9-3210-4593-9d46-b8e602dd487a.png)<br>
  <strong>8.1</strong> Inserire il Volume della Stanza ove è installata la VMC<BR>
  <strong>8.2</strong> Impostare un "Set Velocità 1", per la 1° Fascia del Calendario<BR>
  <strong>8.3</strong> Impostare un "Set Velocità 2", per la 2° Fascia del Calendario<BR>
  <strong>8.4</strong> Impostare un "Set Lim. Δ Punto di Rugiada", solitamente a 5 [°C]<BR>
  <strong>8.5</strong> Attivare se si desidera l'opzione "VMC ON/OFF, in Funzione del Lim. Δ P. di Rugiada" per verificare se i parametri ambientali sono ottimali, diversamente la VMC verrà portata a "Velocità 0"<BR>
  <strong>8.6</strong> Attivare se si desidera l'opzione "VMC ON/OFF, in Funzione del Calendario" per attivare gli orari inseriti nel calendario<BR>
  <strong>8.7</strong> Attivare se si desidera l'opzione "Automazione VMC Cucina Release [data]" per attivare o disativare l'automazione dell'intero codice [Si consiglia di tenerla Attivata]<BR> 
  <strong>8.8</strong> Verificare con strumenti esterni se i Sensori di Temperatura Esterna, Temperatura Interna, Umidità Esterna e Umidità Interna, necessitano dell'Offset (entrare nel"Pannello Sensori", cliccare nel "Sotto Pannello Sensori - Offset"); diversamente portare uno o più sensori su 0<BR>
<strong>9</strong> Cliccare su "Monitoraggio" per l'andamento dei Valori dei Sensori;  <br>
  Se si rileva un andamento non conforme, verrà visualizzato una Scheda "Allerta [Tipologia]", Es: <br>
    ![Allerta Umidità](https://github.com/DanRobo76/VMC-HELTY-FLOW/assets/102819027/0b4e7ea6-a349-44a5-af0e-15ac542eb8e6)<br>
<strong>10</strong> Cliccare su "Calendario":<BR>
  ![image](https://user-images.githubusercontent.com/102819027/235297925-a480941e-ab20-4ad9-a13e-cdc18c77c5b0.png)<br>
<strong>10.1</strong> Impostare se si desidera l'orario di Accensione e Spegnimento per ogni giorno della Settimana<br>
 <strong>10.2</strong> RI-AVVIARE HOME ASSISTANT: Impostazioni -> Sistema -> Cliccare in alto a destra "RIAVVIA" per memorizzare i valori inseriti nel calendario; solitamente l'operazione va fatta solo una volta, successivamente ad ogni variazione degli orari non è più necessario il riavvio;<br>
<strong>11</strong> Cliccare su "Telecomando" per poter comandare la VMC
<br>  ![image](https://user-images.githubusercontent.com/102819027/235298039-d6784b15-6279-429a-94b9-00f5dd79f8e3.png)<br>
<br><strong>12</strong> Cliccare su "Informazioni, per maggiori dettagli.
<br>  ![image](https://user-images.githubusercontent.com/102819027/235298096-1648d8f2-5cfc-4ce4-a233-9cd67379ac3b.png)<br>
  
###   Se si hanno a disposizione più VMC, ripetere i punti sottostanti per ogni VMC:                      

<strong>13</strong> Copiare e Incollare i seguenti File nella cartella \config\packages\vmc_helty_flow:
 <pre style="font-size:10px; background-color: #d9ffcc;">
    - vmc_helty_flow_cucina_[data].yaml
    - Scheda Interfaccia VMC Cucina [data].txt
    - Automazione VMC Cucina [data].txt
    - vmc_cucina_script_cambio_nome.sh
  </pre> 
<strong>14</strong> Rinominare i seguenti File:
  <pre style="font-size:10px; background-color: #d9ffcc;">
    - da vmc_helty_flow_cucina_[data].yaml - Copia.yaml a vmc_helty_flow_[nome]_[data].yaml (Es. vmc_helty_flow_sala_[data].yaml)
    - da Scheda Interfaccia VMC Cucina [data]- Copia a Scheda Interfaccia VMC [nome] [data].txt (Es. Scheda Interfaccia VMC Sala [data].txt)
    - da Automazione VMC Cucina [data] - Copia.txt a Automazione VMC [nome] [data].txt (Es. Automazione VMC Sala [data].txt)
    - da vmc_cucina_script_cambio_nome - Copia.sh a vmc_[nome]_script_cambio_nome.sh (Es. vmc_sala_script_cambio_nome.sh)
  </pre> 
<strong>15</strong> Aprire uno alla volta, con un Editor di File (Es. Word Office) i seguenti Files:
  <pre style="font-size:10px; background-color: #d9ffcc;">
    - vmc_helty_flow_[nome]_data.yaml
    - Scheda Interfaccia VMC [nome] [data].txt
    - Automazione VMC [nome] [data].txt
  </pre> 
  usare la funzione "trova e sostituisci"-> Trova: cucina e sostituisci con: [nome] <br>
  Salvare il File "vmc_helty_flow_[nome]_data.yaml" e ripetere per i files rimanenti:
  <pre style="font-size:10px; background-color: #d9ffcc;">
    - Scheda Interfaccia VMC [nome] [data].txt
    - Automazione VMC [nome] [data].txt
  </pre> 
<strong>16</strong> Ripetetere i punti dal <strong>4</strong> al <strong>10.2</strong>

<strong>Attenzione, se la VMC non viene vista, assicurarsi che la stessa venga visualizzata all'interni dell'APP Air Guard; diversamente impiegando la stessa inserirla nell'infrastuttura di rete.</strong>
    
### OpenWeatherMap <br>
Per Installare l'API di OpenWeatherMap utile per estrarre l'Umidità Esterna, la quale verrà impiegata per determinare il Punto di Rugiada Esterno, segui questi passaggi:

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

## <span style="color:#663300">SchreenShot, possoni variare in funzione della Versione :)</span>
![Totali](https://github.com/DanRobo76/VMC-HELTY-FLOW/assets/102819027/29c47bea-c78f-4791-acea-2db45b83d804)
 
<a href="https://www.paypal.com/donate/?business=YU9379GL8VDW4&amount=1.2&no_recurring=1&item_name=Se+il+progetto+ti+%C3%A8+piaciuto%2C++offrimi+un+GinSeng%21+%0A%3B%29&currency_code=EUR"><img src="https://user-images.githubusercontent.com/102819027/233835920-a428b274-1fe8-4001-8be2-3429628f81ca.png" alt="immagine" style="width:20%;"> </a> 

#### Se il progetto ti è piaciuto <a href="https://www.paypal.com/donate/?business=YU9379GL8VDW4&amount=1.2&no_recurring=1&item_name=Se+il+progetto+ti+%C3%A8+piaciuto%2C++offrimi+un+GinSeng%21+%0A%3B%29&currency_code=EUR">Clicca Qui</a> per offrirmi un GinSeng! <a href="https://www.paypal.com/donate/?business=YU9379GL8VDW4&amount=1.2&no_recurring=1&item_name=Se+il+progetto+ti+%C3%A8+piaciuto%2C++offrimi+un+GinSeng%21+%0A%3B%29&currency_code=EUR"><img src="https://user-images.githubusercontent.com/102819027/233830035-709efa6b-94d7-4ea6-865b-76ab5c1eee6d.png" alt="immagine" style="width:3%;"></a>
<br>
oppure scansionare il seguente QR code:
<img src="https://github.com/DanRobo76/VMC-HELTY-FLOW/assets/102819027/81ba7208-fbad-4fab-8ceb-cdcf901fdb61.png" alt="immagine" style="width:20%;">
<br>

<br><strong>Ringraziamenti</strong><br>
