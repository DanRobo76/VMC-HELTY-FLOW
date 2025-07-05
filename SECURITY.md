# Security Policy

### - Versione del SoftWare: [Link Release](https://github.com/DanRobo76/VMC-HELTY-FLOW/releases)

|          VMC-HELTY-FLOW Release          | Supportato da Home Assistant (Core)     |
| ---------------------------------------- | ----------------------------------------|
|  :white_check_mark: v.7.0.0              | :white_check_mark:   Ver. 2025.07.1     |
#
### - Limiti del SoftWare:<br>
<strong>La Lettura dei Sensori avviene ogni:</strong>
<pre style="font-size:10px; background-color: #d9ffcc;">
  -  03 Secondi, per la Lettura della Velocità della VMC;
  -  05 Secondi, per la Verifica On-Line della VMC;
  -  1227 Secondi [20 MINUTI + 27 secondi di margine], per la Lettura dei Parametri Ambientali della VMC;
  -  43227 Secondi [12 ORE + 27 secondi di margine], per la Lettura del Nome della VMC;
  -  57641 Secondi [16 ORE + 41 secondi di margine], per la Lettura dei Dati LAN della VMC;
  -  86400 Secondi (24 ore), per la verifica della Versione del Software; 
</pre>

Per Aggiornare tutti i sensori in real-time, senza attendere le tempistiche sopra esposte, entrare nel <strong>Pannello Sensori</strong> e cliccare su <strong>Esegui</strong>:

<img src="https://github-production-user-asset-6210df.s3.amazonaws.com/102819027/282233328-e868765e-e023-42cc-b371-64c0e99f36ad.png" alt="immagine" style="width:30%;">
Se si vuole modificare le tempistiche, modificare i <strong>Secondi</strong> all'interno dei sensori, contenuti nel File <strong>vmc_[NOME].yaml</strong>:<br> 
<pre style="font-size:10px; background-color: #d9ffcc;">
  - VMC_[NOME]_STATUS_IP
  - VMC_[NOME]_STATUS_VENTOLA
  - VMC_[NOME]_SENSORI
  - VMC_[NOME]_NOME
  - VMC_[NOME]_LAN
  - vmc_[NOME]_versione_repository
</pre>

<img src="https://github-production-user-asset-6210df.s3.amazonaws.com/102819027/282233228-95b0fa20-8308-49eb-a75d-d4f7183c9d7d.png" alt="immagine" style="width:60%;"><br>

e riavviare Home Assistant.

#
### - In fase di Verifica la Lettura della Temperatura Interna o Esterna minore di 0 °C:<br>     

<img src="https://github-production-user-asset-6210df.s3.amazonaws.com/102819027/282232595-cb4de785-90b8-426d-8e89-31c2244fac8d.png" alt="immagine" style="width:30%;"><br>
Condividi la stringa evidenziata dalla Freccia, per E-mail a: <a href="mailto:danilo.robotti@gmail.com">danilo.robotti@gmail.com</a>
<br><br>
Esempio Stringa dei Sensori Ambientali da Condividere:
<br>
<pre style="font-size:10px; background-color: #d9ffcc;">
VMGI,00209,00196,00708,00000,16384,02307,00224,00069,04354,00168,00000,00000,00000,00000,00000 <br>
</pre>
insieme allo ScreeShot dell'App. Air Guard: <br>

<img src="https://github-production-user-asset-6210df.s3.amazonaws.com/102819027/282240134-aaba012f-7122-4a83-b1d6-470427a67854.png" alt="immagine" style="width:15%;"><br>

, se rilevi una Temperatura Interna o Esterna minore di 0 °C (Negativa).
#
### - Rapporto Errori
[Link Release](https://github.com/DanRobo76/VMC-HELTY-FLOW/releases)
<br>
#
### - Curiosità: Impiego della VMC da remoto con l'uso di un Relè Smart, senza l'impiego di Home Assistant:<br>
<strong>1</strong> Nella VMC Flow Plus, una volta installato il relè e impostata una velocità diversa da zero, attendere 30 secondi prima di interrompere l'alimentazione;<br>
<strong>2</strong> Successivamente ripristinare l'alimentazione e portare la VMC alla Velocità 0;<br>
<strong>3</strong> Questa procedura consente attraverso l'utilizzo di un relè smart di spegnere o accendere la VMC con la velocità impostata precedentemente <strong>Punto 1</strong>, da remoto.<br>
