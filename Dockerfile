FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200408-859369c
RUN pacman -S --needed --noconfirm go zip
