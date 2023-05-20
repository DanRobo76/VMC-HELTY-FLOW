# Security Policy

### Versione del SoftWare:

|          VMC-HELTY-FLOW                  | Supportato da Home Assistant            |
| ---------------------------------------- | ----------------------------------------|
|  :white_check_mark: VMC HELTY FLOW Release 20-05-2023     | :white_check_mark:   Ver. 2023.5.3 |
|  :white_check_mark: Scheda Interfaccia Release 20-05-2023 | :white_check_mark:   Ver. 2023.5.3 |
|  :white_check_mark: Automazione Release 20-05-2023        | :white_check_mark:   Ver. 2023.5.3 |


### Limiti del SoftWare:<br>
 - la Lettura dei Sensori avviene ogni:
     -  5 Secondi, per la Lettura della Velocità della VMC;
     - 60 Secondi (1 Minuto), per la Verifica On-Line della VMC;
     -  1200 Secondi (20 Minuti), per la Lettura dei Parametri Ambientali della VMC;
     -  43200 Secondi (12 ore), per la Lettura del Nome della VMC;
     -  43200 Secondi (12 ore), per la Lettura dei Dati LAN della VMC;<br> 
Se se vuole modificare la tempistica, modificare i seguenti sensori contenuti nel File vmc_helty_flow_cucina_xx_xx_20xx.yaml :
     - VMC_CUCINA_STATUS_IP;
     - VMC_CUCINA_STATUS_VENTOLA;
     - VMC_CUCINA_SENSORI;
     - VMC_CUCINA_NOME;
     - VMC_CUCINA_LAN 
<br>
<strong>In fase di Verifica:</strong><br>     
 - la Lettura del Sensore: Temperatura Interna o Esterna minore di 0 °C; lo scrivente ad oggi non ha ancora riscontrato una temperatura minore di 0 °C;<br>
   Condividi questa stringa:<br>
  <pre style="font-size:10px; background-color: #d9ffcc;">
   - Sensori Ambientali:
     VMGI,00214,00202,00817,00000,16384,00298,00222,00069,04354,00188,00000,00000,00000,00000,00000 <br>
  </pre>
![image](https://user-images.githubusercontent.com/102819027/235301291-e2686ed5-362a-4676-96a1-16fb3c2cda05.png) <br>
<br> insieme allo ScreeShot dell'App. Air Guard: <br>
![image](https://user-images.githubusercontent.com/102819027/235301928-6ac73fa0-fe02-48b4-80ff-6193cb9a8191.png)<br>
<br>, se rilevi una Temperatura Interna o Esterna minore di 0 °C (Negativa), in modo che possa aggiornare il SoftWare!

### Rapporto Errori
Per la Versione corrente, non si segnalano Errori<br>
