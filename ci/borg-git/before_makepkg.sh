#!/bin/bash
set -eux
pacman -Syu git --noconfirm
for i in {libdeflate-git}; do
        git clone "https://aur.archlinux.org/$i.git"
        chown -R devel: "$i"
        su devel sh -c "cd $i && makepkg -sri --noconfirm"
done;
