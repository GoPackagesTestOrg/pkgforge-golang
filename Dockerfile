FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200408-89ffbf7
RUN pacman -S --needed --noconfirm go zip
