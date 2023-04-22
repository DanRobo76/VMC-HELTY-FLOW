# VMC-HELTY-FLOW, in Home Assistant

Seguire scrupolosamente i seguenti passaggi:

1 Rendere gli indirizzi IP della/e VMC statici attraverso il Router

2 Verificare se nel File configuration.yaml, contenuto all'interno della cartella "config", è presente il seguente Codice all'inizio:

homeassistant:
  packages: !include_dir_named packages/

, diversamente inserirlo, salvare il File "configuration.yaml" e riavviare Home Assistant

3 Verificare la presenza della cartella "packages" all'interno della cartella "config" del Server Home Assistant; se non presente creare l'intero  percorso ovvero: \\192.168.1.xxx\config\packages\vmc_helty_flow

 3.1 all'interno del percorso \config\packages\vmc_helty_flow copiare i seguenti Files:
     - "vmc_helty_flow_cucina_rev_00.yaml"
     - "Scheda Interfaccia VMC Cucina.txt"
     - "Automazione VMC Cucina.txt"

4 in Home Assistant andare in  Impostazioni-> Automazioni e scene -> CREA AUTOMAZIONE -> Inizia con un'automazione vuota -> cliccare in alto a destra sui ... puntini -> modifica in yaml -> cancellare tutto il codice e incollare il contenuto del file "Automazione VMC Cucina.txt" ovvero "Automazione VMC <nome>.txt" e salvare.

5 in Home Assistant andare in Panoramica -> cliccare in alto a destra sui ... puntini -> Modifica plancia -> AGGIUNGI SCHEDA -> Manuale -> Selezionare tutto il Codice , cancellare tutto il codice e incollare il contenuto del file "Scheda Interfaccia VMC Cucina.txt" ovvero "Scheda Interfaccia VMC <nome> e salvare.

6 Riavviare Home Assistant

7 Trovare e sostituire all'interno del file "configuration.yaml" l'indirizzo IP, da 192.168.1.160 con l'indirizzo Ip, vedi (Punto 1)  [Aprile in Home Assistant il Pannello "File editor", cliccare sull' icona "Cartellina", andare in "packages", andare in "vmc_helty_flow" e selezionare il file "vmc_helty_flow_cucina_rev_00.yaml", cliccare sull'icona "Lente" ovvero Cerca", inserire l'Indirizzo IP nel campo "Search for" e il nuovo Indirizzo IP, (Punto1) nel campo "Replace", cliccare su "All" e successivamente salvare il file cliccando sull'icona "Dischetto"; riavviare Home Assistant.

8 Cliccare su "Settaggi":
 8.1 Inserire il Volume della Stanza ove è installata la VMC
 8.2 Verificare con strumenti esterni se i Sensori di Temperatura Esterna, Temperatura Interna, Umidità Esterna, Umidità Interna, CO2 e VOC necessitano dell'Offset, diversamente portare uno o più sensori su 0
 8.3 Impostare un "Set Lim. Δ Punto di Rugiada", solitamente a 5

9 Cliccare su "Monitoraggio" per l'andamento dei Valori dei Sensori; se si rileva un andamento non conforme verrà visualizzato tramite un "Allerta Monitoraggio"

10 Cliccare su "Calendario":
 10.1 Impostare se si desidera l'orario di Accensione e Spegnimento per ogni giorno della Settimana
 10.2 RI-AVVIARE HOME ASSISTANT: Impostazioni -> Sistema -> Cliccare in alto a destra "RIAVVIA" per memorizzare i valori inseriti nel calendario <<<<<<<<<<<<<<<<<<<<<<<< RICORDATI DI RIAVVIARE! >>>>>>>>>>>>>>>>>>>>>>>>>>

11 Cliccare su "Opzioni":
 11.1 Attivare se si desidera l'opzione "Spegnimento VMC per Condizioni Sfavorevoli" per verificare se i parametri ambientali sono ottimali, diversamente la VMC verrà portata a "Velocità 0"
 11.2 Attivare se si desidera l'opzione "Automazione VMC tramite Calendario" per attivare gli orari inseriti nel calendario

12 Cliccare su "Timer" per portare la VMC a "Velocià 0", impostando i minuti desiderati; per il funzionamento la Velocità deve essere diversa da "Velocità 0"

13 Cliccare su "Info Lettura Dati nella VMC" per maggiori informazioni 


# Se si hanno a disposizione più VMC, ripetere i punti sottostanti per ogni VMC:


14 Copiare e Incollare i seguenti File nella cartella \config\packages\vmc_helty_flow:
    - "vmc_helty_flow_cucina_rev_00.yaml" (Es. "vmc_helty_flow_<nome>_rev_00.yaml")
    - "Scheda Interfaccia VMC Cucina.txt" (Es. "Scheda Interfaccia VMC Sala.txt")
    - "Automazione VMC Cucina.txt" (Es. "Automazione VMC Sala.txt")

15 Rinominare i seguenti File:
    - da "vmc_helty_flow_cucina_rev_00.yaml - Copia.yaml" a "vmc_helty_flow_<nome>_rev_00.yaml" (Es. "vmc_helty_flow_sala_rev_00.yaml")
    - da "Scheda Interfaccia VMC Cucina - Copia" a "Scheda Interfaccia VMC <nome>.txt" (Es. "Scheda Interfaccia VMC Sala.txt")
    - da "Automazione VMC Cucina - Copia.txt" a "Automazione VMC <nome>.txt" (Es. "Automazione VMC Sala.txt")

16 Aprire uno alla volta, con un Editor di File (Es. Word Office) i seguenti Files:
    - "vmc_helty_flow_<nome>_rev_00.yaml"
    - "Scheda Interfaccia VMC <nome>.txt"
    - "Automazione VMC <nome>.txt"
  usare la funzione "trova e sostituisci"-> Trova: cucina e sostituisci con: <nome>
  Salvare il File "vmc_helty_flow_<nome>_rev_00.yaml" e ripetere per i files rimanenti:
    - "Scheda Interfaccia VMC <nome>.txt"
    - "Automazione VMC <nome>.txt"  

17 Ripetetere i punti dal 4 al 13


OpenWeatherMap
Per Installare l'API di OpenWeatherMap utile per estrerre l'Umidità Esterna, la quale verrà impiegata per determinare il Punto di Rugiada Esterno, segui questi passaggi:

1 Vai al sito web di OpenWeatherMap all'indirizzo https://openweathermap.org/ e fai clic sul pulsante "Sign up" nell'angolo in alto a destra della pagina.

2 Inserisci i tuoi dati personali per creare un account gratuito. Puoi utilizzare il tuo indirizzo e-mail o il tuo account Facebook o Google per accedere.

3 Dopo aver creato un account, fai clic sul tuo nome utente nell'angolo in alto a destra della pagina e seleziona "API keys" dal menu a discesa.

4 Sulla pagina "API keys", fai clic sul pulsante "Generate" per creare una nuova chiave API.

5 Inserisci un nome per la tua chiave API e seleziona i servizi e le funzionalità che desideri utilizzare con la tua chiave API.

6 Fai clic sul pulsante "Generate" per creare la tua chiave API. La tua chiave API verrà visualizzata nella pagina "API keys".

7 Copia la tua chiave API e utilizzala successivamente, come parametro di configurazione nel componente OpenWeatherMap in Home Assistant

7 In Home Assistant cliccare su Impostazioni -> Dispositivi e Servizi -> Aggiungi Integrazione -> inserire OpenWeatherMap

8 Incollare la Chiave API, nel campo "Chiave API*", Modalità "Hourly", Lingua "It"

9 Ricorda di non condividere la tua chiave API con altri e di non utilizzarla per scopi non consentiti dalle condizioni di utilizzo di OpenWeatherMap.
