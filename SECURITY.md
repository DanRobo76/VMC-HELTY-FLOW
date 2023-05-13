# Security Policy

### Versione del SoftWare:

|          VMC-HELTY-FLOW                  | Supportato da Home Assistant            |
| ---------------------------------------- | ----------------------------------------|
|  :white_check_mark: VMC HELTY FLOW Release 13-05-2023     | :white_check_mark:   Ver. 2023.5.2 |
|  :white_check_mark: Scheda Interfaccia Release 13-05-2023 | :white_check_mark:   Ver. 2023.5.2 |
|  :white_check_mark: Automazione Release 13-05-2023        | :white_check_mark:   Ver. 2023.5.2 |


### Limiti del SoftWare:<br>
L'automazione compie un "CICLO" di Verifica e di Lettura dei Sensori <strong>ogni 10 Secondi!</strong>.<br>Se avvengono modifiche all'interno del "CICLO" ovvero tra l'Inizio e la Fine, i valori non veranno memorizzati, fino all'inizio del nuovo "CICLO"<br>

<strong>In fase di Verifica:</strong><br>
 - la Lettura dei Sensori: CO2 e VOC; lo scrivente non dispone del Modello Elite, il SoftWare mostra valori ancora da convalidare;<br>
    Condividi questa stringa, se disponi del modello Elite:<br>
  <pre style="font-size:10px; background-color: #d9ffcc;">
   - Sensori Ambientali:
     VMGI,00214,00202,00817,00000,16384,00298,00222,00069,04354,00188,00000,00000,00000,00000,00000 <br>
  </pre>
![image](https://user-images.githubusercontent.com/102819027/235301291-e2686ed5-362a-4676-96a1-16fb3c2cda05.png) <br>
<br> insieme allo ScreeShot dell'App. Air Guard: <br>
![image](https://user-images.githubusercontent.com/102819027/235301716-b4a5b6c8-fbbe-4552-a0d1-566aeedba01b.png)<br>
<br>, in modo che possa aggiornare il SoftWare!
<br><br>
 - la Lettura del Sensore: Temperatura Interna [Valori Negativi]; lo scrivente ad oggi non ha ancora individuato la lettura della temperatura negativa;<br>
   Condividi questa stringa:<br>
  <pre style="font-size:10px; background-color: #d9ffcc;">
   - Sensori Ambientali:
     VMGI,00214,00202,00817,00000,16384,00298,00222,00069,04354,00188,00000,00000,00000,00000,00000 <br>
  </pre>
![image](https://user-images.githubusercontent.com/102819027/235301291-e2686ed5-362a-4676-96a1-16fb3c2cda05.png) <br>
<br> insieme allo ScreeShot dell'App. Air Guard: <br>
![image](https://user-images.githubusercontent.com/102819027/235301928-6ac73fa0-fe02-48b4-80ff-6193cb9a8191.png)<br>
<br>, se rilevi una Temperatura Interna Negativa, in modo che possa aggiornare il SoftWare!

### Rapporto Errori
Per la Versione corrente, non si segnalano Errori<br>
