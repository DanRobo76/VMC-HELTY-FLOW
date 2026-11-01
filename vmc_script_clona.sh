###########################################################################################################################################################################################################################
#                                                                                                                                                                                                                         #
#                                                          SCRIPT CLONA VMC HELTY FLOW PLUS RELEASE [VER. 1.1]                                                                                                            #
#                                                                                                                                                                                                                         #
# SVILUPPATO DA ING. DANILO ROBOTTI, ALLE PRIME ARMI CON HOME ASSISTANT :)                                                                                                                                                #
#                                                                                                                                                                                                                         #
# COPYRIGHT © 2023-2026 ING. DANILO ROBOTTI                                                                                                                                                                               #
#                                                                                                                                                                                                                         #
# LICENZA: POLYFORM NONCOMMERCIAL LICENSE 1.0.0                                                                                                                                                                           #
# TESTO UFFICIALE DELLA LICENZA (IN INGLESE, L'UNICO CHE FA FEDE): https://polyformproject.org/licenses/noncommercial/1.0.0                                                                                               #
# Required Notice: Copyright © 2023-2026 Ing. Danilo Robotti (https://github.com/DanRobo76/VMC-HELTY-FLOW)                                                                                                                #
#                                                                                                                                                                                                                         #
# LA LICENZA SI APPLICA, A PARTIRE DALLA RELEASE 8.4.1, AI SEGUENTI FILES DEL PRESENTE SOFTWARE:                                                                                                                          #
#   - VMC_MASTER.YAML                                                                                                                                                                                                     #
#   - VMC_MASTER_AUTOMAZIONE.TXT                                                                                                                                                                                          #
#   - VMC_MASTER_SCHEDA_MANUALE_INTERFACCIA.TXT                                                                                                                                                                           #
#   - VMC_MASTER_SCRIPT_CAMBIO_IP.SH                                                                                                                                                                                      #
#   - VMC_MASTER_SCRIPT_CAMBIO_NOME.SH                                                                                                                                                                                    #
#   - VMC_SCRIPT_CLONA.SH                                                                                                                                                                                                 #
#                                                                                                                                                                                                                         #
# IN SINTESI:                                                                                                                                                                                                             #
#  - È CONSENTITO USARE, COPIARE, MODIFICARE E DISTRIBUIRE IL SOFTWARE ESCLUSIVAMENTE PER SCOPI NON COMMERCIALI: USO PERSONALE, STUDIO, RICERCA, SPERIMENTAZIONE, HOBBY, ENTI SENZA SCOPO DI LUCRO, ISTITUTI DI           #
#    ISTRUZIONE ED ENTI PUBBLICI;                                                                                                                                                                                         #
#  - CHI DISTRIBUISCE IL SOFTWARE, ANCHE MODIFICATO, DEVE CONSEGNARE INSIEME AD ESSO IL TESTO DELLA LICENZA (O IL SUO INDIRIZZO) E LA RIGA "Required Notice" SOPRA RIPORTATA;                                             #
#  - QUALSIASI USO COMMERCIALE NON È CONSENTITO SENZA UNA LICENZA SEPARATA RILASCIATA DALL'AUTORE;                                                                                                                        #
#  - IN CASO DI VIOLAZIONE LA LICENZA DECADE, SALVO REGOLARIZZAZIONE ENTRO 32 GIORNI DALLA SEGNALAZIONE SCRITTA.                                                                                                          #
#                                                                                                                                                                                                                         #
# PER LICENZE COMMERCIALI O USI PARTICOLARI CONTATTARE L'AUTORE: danilo.robotti@gmail.com                                                                                                                                 #
#                                                                                                                                                                                                                         #
# DATA: 1 NOVEMBRE 2026                                                                                                                                                                                                   #
#                                                                                                                                                                                                                         #
# Impiego dell'Intelligenza Artificiale                                                                                                                                                                                   #
# Nello sviluppo del presente software l'autore si è avvalso anche di strumenti di intelligenza artificiale.                                                                                                              #
#                                                                                                                                                                                                                         #
# Esonero di Responsabilità                                                                                                                                                                                               #
# Il software è fornito «così com'è», senza garanzie di alcun tipo. In nessun caso lo sviluppatore sarà responsabile di danneggiamenti diretti, indiretti o conseguenti, correlati a difetti del presente software.       #
# L'usufruitore ha l'onere e la responsabilità della scelta, dell'installazione, dell'uso e della gestione del software al fine del raggiungimento del risultato prefissatosi.                                            #
#                                                                                                                                                                                                                         #
###########################################################################################################################################################################################################################
#!/bin/bash

# Directory contenente i file da duplicare
input_dir="/config/packages/vmc_helty_flow/master/"

# Valori dai sensori
slave_nome=$(echo "$1" | tr -d '\r')
slave_ip=$(echo "$2" | tr -d '\r')

# Crea la sottocartella se non esiste
subfolder="/config/packages/vmc_helty_flow/${slave_nome}/"
mkdir -p "$subfolder"

# Copia e rinomina i file uno per uno
cp "${input_dir}vmc_master_automazione.txt" "${subfolder}vmc_${slave_nome}_automazione.txt"
cp "${input_dir}vmc_master_scheda_manuale_interfaccia.txt" "${subfolder}vmc_${slave_nome}_scheda_manuale_interfaccia.txt"
cp "${input_dir}vmc_master_script_cambio_ip.sh" "${subfolder}vmc_${slave_nome}_script_cambio_ip.sh"
cp "${input_dir}vmc_master_script_cambio_nome.sh" "${subfolder}vmc_${slave_nome}_script_cambio_nome.sh"
cp "${input_dir}vmc_master.yaml" "${subfolder}vmc_${slave_nome}.yaml"

# Rimuove la sezione Clona VMC, presente solo nella Master: i blocchi fra i segnaposto "SEZIONE CLONA VMC"
# e le singole righe della Finestra Clona e delle entità di clonazione (vmc_master_clona_...)
for file_clone in "${subfolder}vmc_${slave_nome}_automazione.txt" "${subfolder}vmc_${slave_nome}_scheda_manuale_interfaccia.txt" "${subfolder}vmc_${slave_nome}.yaml"; do
  sed -i '/>>> INIZIO SEZIONE CLONA VMC/,/>>> FINE SEZIONE CLONA VMC/d; /vmc_master_opzione_finestra_clona/d; /vmc_master_clona_/d' "$file_clone"
done

# Sostituisci "master" (case-sensitive)
sed -i 's/master/'"$slave_nome"'/g' "${subfolder}vmc_${slave_nome}_automazione.txt"
sed -i 's/master/'"$slave_nome"'/g' "${subfolder}vmc_${slave_nome}_scheda_manuale_interfaccia.txt"
sed -i 's/master/'"$slave_nome"'/g' "${subfolder}vmc_${slave_nome}_script_cambio_ip.sh"
sed -i 's/master/'"$slave_nome"'/g' "${subfolder}vmc_${slave_nome}_script_cambio_nome.sh"
sed -i 's/master/'"$slave_nome"'/g' "${subfolder}vmc_${slave_nome}.yaml"

# Sostituisci "master" (case-sensitive)
sed -i 's/Master/'"$slave_nome"'/g' "${subfolder}vmc_${slave_nome}_automazione.txt"
sed -i 's/Master/'"$slave_nome"'/g' "${subfolder}vmc_${slave_nome}_scheda_manuale_interfaccia.txt"
sed -i 's/Master/'"$slave_nome"'/g' "${subfolder}vmc_${slave_nome}_script_cambio_ip.sh"
sed -i 's/Master/'"$slave_nome"'/g' "${subfolder}vmc_${slave_nome}_script_cambio_nome.sh"
sed -i 's/Master/'"$slave_nome"'/g' "${subfolder}vmc_${slave_nome}.yaml"

# Sostituisci "MASTER" (case-sensitive)
sed -i 's/MASTER/'"$slave_nome"'/g' "${subfolder}vmc_${slave_nome}_automazione.txt"
sed -i 's/MASTER/'"$slave_nome"'/g' "${subfolder}vmc_${slave_nome}_scheda_manuale_interfaccia.txt"
sed -i 's/MASTER/'"$slave_nome"'/g' "${subfolder}vmc_${slave_nome}_script_cambio_ip.sh"
sed -i 's/MASTER/'"$slave_nome"'/g' "${subfolder}vmc_${slave_nome}_script_cambio_nome.sh"
sed -i 's/MASTER/'"$slave_nome"'/g' "${subfolder}vmc_${slave_nome}.yaml"

# Sostituisci l'indirizzo IP utilizzando l'espressione regolare (case-sensitive)
sed -i 's/[0-9]\+\.[0-9]\+\.[0-9]\+\.[0-9]\+/'"$slave_ip"'/g' "${subfolder}vmc_${slave_nome}_automazione.txt"
sed -i 's/[0-9]\+\.[0-9]\+\.[0-9]\+\.[0-9]\+/'"$slave_ip"'/g' "${subfolder}vmc_${slave_nome}_scheda_manuale_interfaccia.txt"
sed -i 's/[0-9]\+\.[0-9]\+\.[0-9]\+\.[0-9]\+/'"$slave_ip"'/g' "${subfolder}vmc_${slave_nome}_script_cambio_ip.sh"
sed -i 's/nc [0-9]\+\.[0-9]\+\.[0-9]\+\.[0-9]\+ 5001/nc '"$slave_ip"' 5001/' "${subfolder}vmc_${slave_nome}_script_cambio_nome.sh"
sed -i 's/[0-9]\+\.[0-9]\+\.[0-9]\+\.[0-9]\+/'"$slave_ip"'/g' "${subfolder}vmc_${slave_nome}.yaml"

# Output per debug
echo "Valore sensore nome: $slave_nome"
echo "Valore sensore IP: $slave_ip"