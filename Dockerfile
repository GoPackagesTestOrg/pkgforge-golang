FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200901-aed1478
RUN pacman -S --needed --noconfirm go zip
