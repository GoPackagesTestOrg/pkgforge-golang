FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200803-e0482e7
RUN pacman -S --needed --noconfirm go zip
