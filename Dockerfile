FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200711-69887de
RUN pacman -S --needed --noconfirm go zip
