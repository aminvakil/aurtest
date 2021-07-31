#!/bin/sh
echo "[multilib]
Include = /etc/pacman.d/mirrorlist" >> /etc/pacman.conf
pacman -Syu --noconfirm
