FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200711-2e1e6cb
RUN pacman -S --needed --noconfirm go zip
