FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200711-59b3f29
RUN pacman -S --needed --noconfirm go zip
