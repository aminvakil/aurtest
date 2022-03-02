#!/bin/sh
pacman -Syu gnupg curl --noconfirm
su devel sh -c "gpg --recv-keys F3691687D867B81B51CE07D9BBE43771487328A9"
su devel sh -c "gpg --recv-keys 86CFFCA918CF3AF47147588051E8B148A9999C34"
su devel sh -c "gpg --recv-keys 13975A70E63C361C73AE69EF6EEB81F8981C74C7"
su devel sh -c "gpg --recv-keys D3A93CAD751C2AF4F8C7AD516C35B99309B5FA62"
