## VMC HELTY FLOW PLUS sviluppato per Home Assistant
<pre style="font-size:10px; background-color: #d9ffcc;">
VMC HELTY FLOW PLUS sviluppato per Home Assistant 
Ing. Danilo Robotti
E-mail: <a href="mailto:danilo.robotti@gmail.com">danilo.robotti@gmail.com</a>
</pre>

<strong>Esonero di Responsabilità:</strong><br>
In nessun caso Danilo Robotti sarà responsabile di danneggiamenti diretti, indiretti, o conseguenti, correlati a difetti di SoftWare. 
Il Cliente ha l’onere e la responsabilità della scelta, dell’installazione, dell’uso e della gestione del SoftWare al fine del raggiungimento del risultato prefissatosi. 
<br>

<strong>Installazione:</strong><br>
<strong>1</strong> Rendere gli indirizzi IP della/e VMC, statici attraverso il Router <br>
<strong>2</strong> Verificare se nel File configuration.yaml, contenuto all'interno della cartella "config", è presente il seguente Codice all'inizio: <BR>

<pre style="font-size:10px; background-color: #d9ffcc;">
  homeassistant:
  packages: !include_dir_named packages/
</pre>


  , diversamente inserirlo, salvare il File "configuration.yaml" e riavviare Home Assistant<BR>

<strong>3</strong> Verificare la presenza della cartella "packages" all'interno della cartella "config" del Server Home Assistant; se non presente creare l'intero  percorso ovvero: \\192.168.1.xxx\config\packages\vmc_helty_flow<BR>
 <strong>3.1</strong> all'interno del percorso \config\packages\vmc_helty_flow copiare i seguenti Files:
  
  <pre style="font-size:10px; background-color: #d9ffcc;">
     - vmc_helty_flow_cucina_data.yaml
     - Scheda Interfaccia VMC Cucina.txt
     - Automazione VMC Cucina.txt
  </pre>
  
<strong>4</strong> in Home Assistant andare in  Impostazioni-> Automazioni e scene -> CREA AUTOMAZIONE -> Inizia con un'automazione vuota -> cliccare in alto a destra sui ... puntini -> modifica in yaml -> cancellare tutto il codice e incollare il contenuto del file "Automazione VMC Cucina.txt" ovvero "Automazione VMC [nome].txt" e salvare. <br>
<strong>5</strong> in Home Assistant andare in Panoramica -> cliccare in alto a destra sui ... puntini -> Modifica plancia -> AGGIUNGI SCHEDA -> Manuale -> Selezionare tutto il Codice , cancellare tutto il codice e incollare il contenuto del file "Scheda Interfaccia VMC Cucina.txt" ovvero "Scheda Interfaccia VMC [nome] e salvare. <br>
<strong>6</strong> Riavviare Home Assistant <br>
<strong>7</strong> Trovare e sostituire all'interno del file "configuration.yaml" l'indirizzo IP, da 192.168.1.160 con l'indirizzo Ip, vedi (Punto <strong>1</strong>)  [Aprile in Home Assistant il Pannello "File editor", cliccare sull' icona "Cartellina", andare in "packages", andare in "vmc_helty_flow" e selezionare il file "vmc_helty_flow_cucina_data.yaml", cliccare sull'icona "Lente" ovvero Cerca", inserire l'Indirizzo IP nel campo "Search for" e il nuovo Indirizzo IP, (Punto <strong>1</strong>) nel campo "Replace", cliccare su "All" e successivamente salvare il file cliccando sull'icona "Dischetto"; riavviare Home Assistant. <br>
<strong>8</strong> Cliccare su "Settaggi":<BR>
  <strong>8.1</strong> Inserire il Volume della Stanza ove è installata la VMC<BR>
  <strong>8.2</strong> Verificare con strumenti esterni se i Sensori di Temperatura Esterna, Temperatura Interna, Umidità Esterna, Umidità Interna, CO2 e VOC necessitano dell'Offset, diversamente portare uno o più sensori su 0<BR>
  <strong>8.3</strong> Impostare un "Set Lim. Δ Punto di Rugiada", solitamente a 5<BR>
<strong>9</strong> Cliccare su "Monitoraggio" per l'andamento dei Valori dei Sensori; se si rileva un andamento non conforme verrà visualizzato tramite un "Allerta Monitoraggio" <br>
<strong>10</strong> Cliccare su "Calendario":<BR>
 <strong>10.1</strong> Impostare se si desidera l'orario di Accensione e Spegnimento per ogni giorno della Settimana<BR>
 <strong>10.2</strong> RI-AVVIARE HOME ASSISTANT: Impostazioni -> Sistema -> Cliccare in alto a destra "RIAVVIA" per memorizzare i valori inseriti nel calendario<BR> 
<strong>11</strong> Cliccare su "Opzioni":<BR>
 <strong>11.1</strong> Attivare se si desidera l'opzione "VMC ON/OFF, in Funzione del Lim. Δ P. di Rugiada" per verificare se i parametri ambientali sono ottimali, diversamente la VMC verrà portata a "Velocità 0"<BR>
 <strong>11.2</strong> Attivare se si desidera l'opzione "VMC ON/OFF, in Funzione del Calendario" per attivare gli orari inseriti nel calendario<BR>
<strong>13</strong> Cliccare su "Info Lettura Dati nella VMC" per maggiori informazioni 
 
###   Se si hanno a disposizione più VMC, ripetere i punti sottostanti per ogni VMC:                      

<strong>14</strong> Copiare e Incollare i seguenti File nella cartella \config\packages\vmc_helty_flow:
 <pre style="font-size:10px; background-color: #d9ffcc;">
    - vmc_helty_flow_cucina_data.yaml (Es. vmc_helty_flow_nome_data.yaml)
    - Scheda Interfaccia VMC Cucina.txt (Es. Scheda Interfaccia VMC Sala.txt)
    - Automazione VMC Cucina.txt (Es. Automazione VMC Sala.txt)
  </pre> 
<strong>15</strong> Rinominare i seguenti File:
  <pre style="font-size:10px; background-color: #d9ffcc;">
    - da vmc_helty_flow_cucina_data.yaml - Copia.yaml a vmc_helty_flow_nome_data.yaml (Es. vmc_helty_flow_sala_data.yaml)
    - da Scheda Interfaccia VMC Cucina - Copia a Scheda Interfaccia VMC [nome].txt (Es. Scheda Interfaccia VMC Sala.txt)
    - da Automazione VMC Cucina - Copia.txt a Automazione VMC [nome].txt (Es. Automazione VMC Sala.txt)
  </pre> 
<strong>16</strong> Aprire uno alla volta, con un Editor di File (Es. Word Office) i seguenti Files:
  <pre style="font-size:10px; background-color: #d9ffcc;">
    - vmc_helty_flow_nome_data.yaml
    - Scheda Interfaccia VMC [nome].txt
    - Automazione VMC [nome].txt
  </pre> 
  usare la funzione "trova e sostituisci"-> Trova: cucina e sostituisci con: [nome]
  Salvare il File "vmc_helty_flow_nome_data.yaml" e ripetere per i files rimanenti:
  <pre style="font-size:10px; background-color: #d9ffcc;">
    - Scheda Interfaccia VMC [nome].txt
    - Automazione VMC [nome].txt
  </pre> 
<strong>17</strong> Ripetetere i punti dal <strong>4</strong> al <strong>13</strong>

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

## <span style="color:#663300">SchreenShot</span>  
<img src="https://user-images.githubusercontent.com/102819027/233828895-5111cc49-3191-4dfb-8e5e-a69d810cd89f.png" alt="immagine" style="width:30%;"> <img src="https://user-images.githubusercontent.com/102819027/233829537-395737b7-4404-44da-b475-0d7b85d4390d.png" alt="immagine" style="width:30%;"> <img src="https://user-images.githubusercontent.com/102819027/233829599-a3e850e4-f692-4f26-b0e9-740fdfbe97c7.png" alt="immagine" style="width:30%;"> 
  
#### Se il progetto ti è piaciuto <a href="https://www.paypal.com/donate/?business=YU9379GL8VDW4&amount=1.2&no_recurring=1&item_name=Se+il+progetto+ti+%C3%A8+piaciuto%2C++offrimi+un+GinSeng%21+%0A%3B%29&currency_code=EUR">Clicca Qui</a> per offrirmi un GinSeng!
