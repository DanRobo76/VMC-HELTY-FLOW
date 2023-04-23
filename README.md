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
  
4 in Home Assistant andare in  Impostazioni-> Automazioni e scene -> CREA AUTOMAZIONE -> Inizia con un'automazione vuota -> cliccare in alto a destra sui ... puntini -> modifica in yaml -> cancellare tutto il codice e incollare il contenuto del file "Automazione VMC Cucina.txt" ovvero "Automazione VMC "nome".txt" e salvare. <br>
5 in Home Assistant andare in Panoramica -> cliccare in alto a destra sui ... puntini -> Modifica plancia -> AGGIUNGI SCHEDA -> Manuale -> Selezionare tutto il Codice , cancellare tutto il codice e incollare il contenuto del file "Scheda Interfaccia VMC Cucina.txt" ovvero "Scheda Interfaccia VMC "nome" e salvare. <br>
6 Riavviare Home Assistant <br>
7 Trovare e sostituire all'interno del file "configuration.yaml" l'indirizzo IP, da 192.168.1.160 con l'indirizzo Ip, vedi (Punto 1)  [Aprile in Home Assistant il Pannello "File editor", cliccare sull' icona "Cartellina", andare in "packages", andare in "vmc_helty_flow" e selezionare il file "vmc_helty_flow_cucina_data.yaml", cliccare sull'icona "Lente" ovvero Cerca", inserire l'Indirizzo IP nel campo "Search for" e il nuovo Indirizzo IP, (Punto1) nel campo "Replace", cliccare su "All" e successivamente salvare il file cliccando sull'icona "Dischetto"; riavviare Home Assistant. <br>
8 Cliccare su "Settaggi":<BR>
  8.1 Inserire il Volume della Stanza ove è installata la VMC<BR>
  8.2 Verificare con strumenti esterni se i Sensori di Temperatura Esterna, Temperatura Interna, Umidità Esterna, Umidità Interna, CO2 e VOC necessitano dell'Offset, diversamente portare uno o più sensori su 0<BR>
  8.3 Impostare un "Set Lim. Δ Punto di Rugiada", solitamente a 5<BR>
9 Cliccare su "Monitoraggio" per l'andamento dei Valori dei Sensori; se si rileva un andamento non conforme verrà visualizzato tramite un "Allerta Monitoraggio" <br>
10 Cliccare su "Calendario":<BR>
 10.1 Impostare se si desidera l'orario di Accensione e Spegnimento per ogni giorno della Settimana<BR>
 10.2 RI-AVVIARE HOME ASSISTANT: Impostazioni -> Sistema -> Cliccare in alto a destra "RIAVVIA" per memorizzare i valori inseriti nel calendario <<<<<<<<<<<<<<<<<<<<<<<< RICORDATI DI RIAVVIARE! >>>>>>>>>>>>>>>>>>>>>>>>>><BR>
11 Cliccare su "Opzioni":<BR>
 11.1 Attivare se si desidera l'opzione "Spegnimento VMC per Condizioni Sfavorevoli" per verificare se i parametri ambientali sono ottimali, diversamente la VMC verrà portata a "Velocità 0"<BR>
 11.2 Attivare se si desidera l'opzione "Automazione VMC tramite Calendario" per attivare gli orari inseriti nel calendario<BR>
12 Cliccare su "Timer" per portare la VMC a "Velocià 0", impostando i minuti desiderati; per il funzionamento la Velocità deve essere diversa da "Velocità 0" <br>
13 Cliccare su "Info Lettura Dati nella VMC" per maggiori informazioni 
 
#   Se si hanno a disposizione più VMC, ripetere i punti sottostanti per ogni VMC:                      

14 Copiare e Incollare i seguenti File nella cartella \config\packages\vmc_helty_flow:<BR>
  
    - "vmc_helty_flow_cucina_data.yaml" (Es. "vmc_helty_flow_nome_data.yaml")<BR>
    - "Scheda Interfaccia VMC Cucina.txt" (Es. "Scheda Interfaccia VMC Sala.txt")<BR>
    - "Automazione VMC Cucina.txt" (Es. "Automazione VMC Sala.txt")<BR>

15 Rinominare i seguenti File:<BR>
  
    - da "vmc_helty_flow_cucina_data.yaml - Copia.yaml" a "vmc_helty_flow_nome_data.yaml" (Es. "vmc_helty_flow_sala_data.yaml")<BR>
    - da "Scheda Interfaccia VMC Cucina - Copia" a "Scheda Interfaccia VMC nome.txt" (Es. "Scheda Interfaccia VMC Sala.txt")<BR>
    - da "Automazione VMC Cucina - Copia.txt" a "Automazione VMC nome.txt" (Es. "Automazione VMC Sala.txt")<BR>

16 Aprire uno alla volta, con un Editor di File (Es. Word Office) i seguenti Files:<BR>

    - "vmc_helty_flow_nome_data.yaml"<BR>
    - "Scheda Interfaccia VMC nome.txt"<BR>
    - "Automazione VMC nome.txt"<BR>
  
  usare la funzione "trova e sostituisci"-> Trova: cucina e sostituisci con: "nome" <BR>
  Salvare il File "vmc_helty_flow_nome_data.yaml" e ripetere per i files rimanenti:<BR>
  
    - "Scheda Interfaccia VMC nome.txt"<BR>
    - "Automazione VMC nome.txt"  <BR>

17 Ripetetere i punti dal 4 al 13


# OpenWeatherMap <br>
Per Installare l'API di OpenWeatherMap utile per estrarre l'Umidità Esterna, la quale verrà impiegata per determinare il Punto di Rugiada Esterno, segui questi passaggi:

1 Vai al sito web di OpenWeatherMap all'indirizzo https://openweathermap.org/ e fai clic sul pulsante "Sign up" nell'angolo in alto a destra della pagina.<br>
2 Inserisci i tuoi dati personali per creare un account gratuito. Puoi utilizzare il tuo indirizzo e-mail o il tuo account Facebook o Google per accedere.<br>
3 Dopo aver creato un account, fai clic sul tuo nome utente nell'angolo in alto a destra della pagina e seleziona "API keys" dal menu a discesa.<br>
4 Sulla pagina "API keys", fai clic sul pulsante "Generate" per creare una nuova chiave API.<br>
5 Inserisci un nome per la tua chiave API e seleziona i servizi e le funzionalità che desideri utilizzare con la tua chiave API.<br>
6 Fai clic sul pulsante "Generate" per creare la tua chiave API. La tua chiave API verrà visualizzata nella pagina "API keys".<br>
7 Copia la tua chiave API e utilizzala successivamente, come parametro di configurazione nel componente OpenWeatherMap in Home Assistant<br>
8 In Home Assistant cliccare su Impostazioni -> Dispositivi e Servizi -> Aggiungi Integrazione -> inserire OpenWeatherMap<br>
9 Incollare la Chiave API, nel campo "Chiave API*", Modalità "Hourly", Lingua "It"<br>
10 Ricorda di non condividere la tua chiave API con altri e di non utilizzarla per scopi non consentiti dalle condizioni di utilizzo di OpenWeatherMap.<br>

# Se il progetto ti è piaciuto <a href="https://www.paypal.com/donate/?business=YU9379GL8VDW4&amount=1.2&no_recurring=1&item_name=Se+il+progetto+ti+%C3%A8+piaciuto%2C++offrimi+un+GinSeng%21+%0A%3B%29&currency_code=EUR">Clicca Qui</a> per offrirmi un GinSeng!
