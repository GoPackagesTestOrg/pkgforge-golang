FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200602-484c1cf
RUN pacman -S --needed --noconfirm go zip
