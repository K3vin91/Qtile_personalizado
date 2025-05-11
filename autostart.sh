#!/bin/sh

# Configura disposición de monitores (si lo usás)
~/.config/qtile/monitors.sh

# Espera a que los monitores se apliquen
sleep 1

# Fondo de pantalla con feh (una imagen para ambos monitores)
feh --bg-fill /home/kein91/Descargas/fondo1.jpg &

# Compositor para transparencias y sombras
picom &

# (Opcional) Agrega otros servicios o applets si los usás:
# nm-applet &
# volumeicon &

exit
