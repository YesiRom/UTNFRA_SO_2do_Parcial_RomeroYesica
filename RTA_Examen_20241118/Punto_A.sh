#!/bin/bash
INFILE=/home/vagrant/repogit/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt

while IFS=$',' read -r line1 line2 line3; do
  if [[ $line1 =~ ^# ]]; then
    continue
  fi
  if ! getent group "$line2"; then
        sudo groupadd "$line2"
  fi
  if ! id "$line1"; then
        sudo useradd -m -d "$line3" -s /bin/bash -c "$line1" -g "$line2" -p "$(sudo grep vagrant /etc/shadow | awk -F ':' '{print $2}')" "$line1" 
  fi
done < "$INFILE"

