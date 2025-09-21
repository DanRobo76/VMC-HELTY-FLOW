# Security Policy

### - Versione del SoftWare: [Link Release](https://github.com/DanRobo76/VMC-HELTY-FLOW/releases)

|          VMC-HELTY-FLOW Release          | Supportato da Home Assistant (Core)     |
| ---------------------------------------- | ----------------------------------------|
|  :white_check_mark: v.8.0.0              | :white_check_mark:   Ver. 2025.9.4      |
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

### - PRIORITA' DI ATTIVAZIONE DEGLI ALLARMI
<pre style="font-size:10px; background-color: #d9ffcc;">
  - Congelamento ≤ -18 [°C] Temp. Ext. 0 Secondi per l'Attivazione
  - VMC Sensori Int. Δ Temp. > 23 [°C] 4 Secondi per l'Attivazione
  - INQUINANTI 8 Secondi per l'Attivazione
  - Sup. Lim. Δ PdR INQUINANTI 12 Secondi per l'Attivazione
  - Sup. Lim. Δ PdR 16 Secondi per l'Attivazione
  - FREE COOL./HEAT. INQUINANTI 20 Secondi per l'Attivazione
  - FREE COOL./HEAT. 24 Secondi per l'Attivazione
  - UMIDITA' 28 Secondi per l'Attivazione
  - BLACK-OUT 32 Secondi per l'Attivazione
</pre>

#

### - ENTITA' REGISTRATE NEL DB DI HOME ASSISTANT
<pre style="font-size:10px; background-color: #d9ffcc;">
- sensor.vmc_master_spia_pannello_alert_monitoraggio_totale
- sensor.vmc_master_status_ventola_lettura_codice_interpretato_interfaccia
- sensor.vmc_master_temp_esterna_status
- sensor.vmc_master_temp_interna_status
- sensor.vmc_master_umidita_esterna_status
- sensor.vmc_master_umidita_interna_status
- sensor.vmc_master_co2_status
- sensor.vmc_master_voc_status
- sensor.vmc_master_punto_di_rugiada_esterno
- sensor.vmc_master_punto_di_rugiada_interno
- sensor.vmc_master_punto_di_rugiada_valore
- sensor.vmc_master_umidita_assoluta_esterna
- sensor.vmc_master_umidita_assoluta_interna
- sensor.vmc_master_calcolo_confort_interno
- sensor.vmc_master_trend_muffa
- sensor.vmc_master_temp_esterna_status_senza_offset
- sensor.vmc_master_temp_interna_status_senza_offset
- sensor.vmc_master_umidita_interna_status_senza_offset
- sensor.vmc_master_co2_status_senza_offset
- sensor.vmc_master_voc_status_senza_offset
- sensor.vmc_master_congelamento_verifica_soglia
- sensor.vmc_master_delta_temp_verifica_soglia
- sensor.vmc_master_co2_status_verifica_soglia
- sensor.vmc_master_voc_status_verifica_soglia
- sensor.vmc_master_alert_monitoraggio_pdr
- sensor.vmc_master_alert_monitoraggio_free_heating_o_free_cooling_allert_interfaccia_avvisi
- sensor.vmc_master_umidita_interna_status_verifica_soglia
- sensor.vmc_master_alert_monitoraggio_black_out
- sensor.vmc_master_trend_muffa_level

Aggiungere o Togliere le Entità nel File vmc_nome.yaml nel campo
#################################################################################################################################
# Esclusione entità da Recorder, History e Logbook per ridurre il carico sul database escludendo entità aggiornate di frequente #
#################################################################################################################################
recorder:
  include:
    entities:
      - sensor.vmc_master_spia_pannello_alert_monitoraggio_totale
      - sensor.vmc_master_status_ventola_lettura_codice_interpretato_interfaccia
      - ...
      
  exclude:
    entities:
      - automation.vmc_master_aggiorna_aria_scambiata_e_gestisci_countdown_rev_00
      - automation.automazione_vmc_master
      - automation.vmc_master_audio_allerte_stato
      - automation.vmc_master_riepilogo_audio_allavvio
      - ...
</pre>
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
