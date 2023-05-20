# Security Policy

### Versione del SoftWare:

|          VMC-HELTY-FLOW                  | Supportato da Home Assistant            |
| ---------------------------------------- | ----------------------------------------|
|  :white_check_mark: VMC HELTY FLOW Release 20-05-2023     | :white_check_mark:   Ver. 2023.5.3 |
|  :white_check_mark: Scheda Interfaccia Release 20-05-2023 | :white_check_mark:   Ver. 2023.5.3 |
|  :white_check_mark: Automazione Release 20-05-2023        | :white_check_mark:   Ver. 2023.5.3 |


### Limiti del SoftWare:<br>
La Lettura dei Sensori avviene ogni:
-  5 Secondi, per la Lettura della Velocità della VMC;<br> 
- 60 Secondi (1 Minuto), per la Verifica On-Line della VMC;<br> 
-  1200 Secondi (20 Minuti), per la Lettura dei Parametri Ambientali della VMC;<br> 
-  43200 Secondi (12 ore), per la Lettura del Nome della VMC;<br> 
-  43200 Secondi (12 ore), per la Lettura dei Dati LAN della VMC;<br> 

Se se vuole modificare la tempistica, modificare i seguenti sensori contenuti nel File vmc_helty_flow_cucina_xx_xx_20xx.yaml :<br> 
- VMC_CUCINA_STATUS_IP;<br> 
- VMC_CUCINA_STATUS_VENTOLA;<br> 
- VMC_CUCINA_SENSORI;<br> 
- VMC_CUCINA_NOME;<br> 
- VMC_CUCINA_LAN <br> 
<br>
<strong>In fase di Verifica:</strong><br>     
 - la Lettura del Sensore: Temperatura Interna o Esterna minore di 0 °C<br>
 Lo scrivente ad oggi non ha ancora riscontrato una temperatura minore di 0 °C;<br>
 <br>
 <br>
 Condividi questa stringa:<br>
  <pre style="font-size:10px; background-color: #d9ffcc;">
   - Sensori Ambientali:
     VMGI,00214,00202,00817,00000,16384,00298,00222,00069,04354,00188,00000,00000,00000,00000,00000 <br>
  </pre>

<br> insieme allo ScreeShot dell'App. Air Guard: <br>
![App AirGuard](https://github.com/DanRobo76/VMC-HELTY-FLOW/assets/102819027/f15527ff-2042-4835-b389-2974792da3fb)<br>



<br>, se rilevi una Temperatura Interna o Esterna minore di 0 °C (Negativa), in modo che possa aggiornare il SoftWare!

### Rapporto Errori
Per la Versione corrente, non si segnalano Errori<br>
