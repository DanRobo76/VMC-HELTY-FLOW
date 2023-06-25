# Security Policy

### - Versione del SoftWare:

|          VMC-HELTY-FLOW                  | Supportato da Home Assistant            |
| ---------------------------------------- | ----------------------------------------|
|  :white_check_mark: VMC HELTY FLOW Release 23-06-2023     | :white_check_mark:   Ver. 2023.6.3 |
|  :white_check_mark: Scheda Interfaccia Release 23-06-2023 | :white_check_mark:   Ver. 2023.6.3 |
|  :white_check_mark: Automazione Release 23-06-2023        | :white_check_mark:   Ver. 2023.6.3 |

### - Limiti del SoftWare:<br>
<strong>La Lettura dei Sensori avviene Automaticamente ogni:</strong>
-  5 Secondi, per la Lettura della Velocità della VMC;<br> 
- 60 Secondi (1 Minuto), per la Verifica On-Line della VMC;<br> 
-  1200 Secondi (20 Minuti), per la Lettura dei Parametri Ambientali della VMC;<br> 
-  43200 Secondi (12 ore), per la Lettura del Nome della VMC;<br> 
-  43200 Secondi (12 ore), per la Lettura dei Dati LAN della VMC;

Per Aggiornare tutti i sensori in real-time, entrare nel"Pannello Sensori" e cliccare su "Esegui" correlata alla voce "Aggiorna i Sensori Manualmente"
<br>  ![Sensori - Manuale](https://github.com/DanRobo76/VMC-HELTY-FLOW/assets/102819027/5dbecdb3-2e99-49d6-b91c-758ae3a07490) <br>

Se se vuole modificare le tempistiche automaticamente, modificare i "Secondi" all'interno dei sensori, contenuti nel File vmc_helty_flow_cucina_xx_xx_20xx.yaml :<br> 
  - VMC_CUCINA_STATUS_IP;<br> 
  - VMC_CUCINA_STATUS_VENTOLA;<br> 
  - VMC_CUCINA_SENSORI;<br> 
  - VMC_CUCINA_NOME;<br> 
  - VMC_CUCINA_LAN <br> 

e riavviare Home Assistan. [Non usare il Riavvio Rapido]

<strong>In alcune condizioni, all'interno dell'Automazione, è presente un'attesa di 4 secondi [Aumentare se i riscontrano valori della Velocità disattesi (trova e sostituisci seconds: 4 con seconds: x)], per bypassare le condizioni intrinseche contenute nel Firmware della VMC</strong><br> 

### - In fase di Verifica la Lettura della Temperatura Interna o Esterna minore di 0 °C:<br>     
<img src="https://github.com/DanRobo76/VMC-HELTY-FLOW/assets/102819027/7e34f416-a47e-4749-b907-e6e1140a8321" alt="Immagine">
<br>
 <br>
 Condividi questa stringa, per E-mail: <a href="mailto:danilo.robotti@gmail.com">danilo.robotti@gmail.com</a><br>
 <br> 
  <pre style="font-size:10px; background-color: #d9ffcc;">
   Esempio:
   - Sensori Ambientali:
     VMGI,00214,00202,00817,00000,16384,00298,00222,00069,04354,00188,00000,00000,00000,00000,00000 <br>
  </pre>

<br> insieme allo ScreeShot dell'App. Air Guard: <br>

![App AirGuard](https://github.com/DanRobo76/VMC-HELTY-FLOW/assets/102819027/f15527ff-2042-4835-b389-2974792da3fb)<br>
<br>, se rilevi una Temperatura Interna o Esterna minore di 0 °C (Negativa).

### - Rapporto Errori
Per la Versione corrente, non si segnalano Errori<br>
Aggiornata la visualizzazione degli Avvisi, inseriti profili
Aggiornata la visualizzazione degli Avvisi e Migliorata la Logica del Calcola del Superamento del Limite del Punto di Rugiada<br>
Aggiornata la sintassi command_line per la versione HA 2023.6.0 e successive<br>

### - Curiosità: Impiego della VMC da remoto con l'uso di un Relè Smart, senza l'impiego di Home Assistant:<br>
Nella VMC Flow Plus, una volta installato il relè e impostata una velocità diversa da zero, è necessario attendere 30 secondi prima di interrompere l'alimentazione. Questa procedura consente attraverso l'utilizzo di un relè smart di spegnere o accendere la VMC con la velocità impostata precedentemente, da remoto.
