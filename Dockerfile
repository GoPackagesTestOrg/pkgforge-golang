FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200223-3a0316c
RUN pacman -S --needed --noconfirm go zip
