FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200524-2c9e26c
RUN pacman -S --needed --noconfirm go zip
