#!/bin/bash

IP="$1"  # Imposta l'indirizzo IP specificato come argomento

# Esegui la sostituzione dell'indirizzo IP nel file YAML
sed -i "s/[0-9]\+\.[0-9]\+\.[0-9]\+\.[0-9]\+/$IP/g" "/config/packages/vmc_helty_flow/master/vmc_master.yaml"
sed -i 's/nc [0-9]\+\.[0-9]\+\.[0-9]\+\.[0-9]\+ 5001/nc '"$IP"' 5001/' "/config/packages/vmc_helty_flow/master/vmc_master_script_cambio_nome.sh"