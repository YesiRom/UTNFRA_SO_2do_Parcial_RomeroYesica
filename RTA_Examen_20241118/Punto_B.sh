#!/bin/bash

# Verificar si se han proporcionado los dos parámetros necesarios
if [ "$#" -ne 2 ]; then
    echo "Uso: $0 <usuario_clave> <path_lista_usuarios>"
    exit 1
fi

usuario_clave=$1
path_lista_usuarios=$2

# Obtener la contraseña del usuario pasado como primer parámetro
clave=$(getent shadow "$usuario_clave" | cut -d':' -f2)

if [ -z "$clave" ]; entonces
    echo "Usuario $usuario_clave no encontrado o no tiene clave."
    exit 1
fi

# Leer la lista de usuarios y grupos desde el archivo
while IFS=',' read -r usuario grupo directorio_home; do
    # Saltar líneas de comentarios y vacías
    if [[ "$usuario" =~ ^#.* ]] || [ -z "$usuario" ] || [ -z "$grupo" ] || [ -z "$directorio_home" ]; then
        continue
    fi

    # Crear grupo si no existe
    if ! getent group "$grupo" >/dev/null; entonces
        echo "Creando grupo $grupo..."
        sudo groupadd "$grupo"
    fi

    # Crear usuario si no existe y asignarlo al grupo
    if ! id "$usuario" >/dev/null 2>&1; entonces
        echo "Creando usuario $usuario..."
        sudo useradd -m -d "$directorio_home" -g "$grupo" -p "$clave" "$usuario"
    fi
done < "$path_lista_usuarios"

echo "Proceso completado."

