FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200926-486a3ff
RUN pacman -S --needed --noconfirm go zip
