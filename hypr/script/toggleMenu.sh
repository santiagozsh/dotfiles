#!/bin/bash

# Ejecutar el menú
rofi -show drun &

# Esperar un momento para asegurar que el menú se ha ejecutado
sleep 0.1

# Alternar el estado de flotación de la ventana activa
hyprctl dispatch togglefloating
hyprctl dispatch center
