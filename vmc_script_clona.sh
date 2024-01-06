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
sed -i 's/[0-9]\+\.[0-9]\+\.[0.9]\+\.[0-9]\+/'"$slave_ip"'/g' "${subfolder}vmc_${slave_nome}_script_cambio_ip.sh"
sed -i 's/nc [0-9]\+\.[0-9]\+\.[0-9]\+\.[0-9]\+ 5001/nc '"$slave_ip"' 5001/' "${subfolder}vmc_${slave_nome}_script_cambio_nome.sh"
sed -i 's/[0-9]\+\.[0-9]\+\.[0-9]\+\.[0-9]\+/'"$slave_ip"'/g' "${subfolder}vmc_${slave_nome}.yaml"

# Output per debug
echo "Valore sensore nome: $slave_nome"
echo "Valore sensore IP: $slave_ip"