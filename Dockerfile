FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200617-6f49875
RUN pacman -S --needed --noconfirm go zip
