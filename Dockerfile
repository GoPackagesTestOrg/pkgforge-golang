FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201111-1ff1595
RUN pacman -S --needed --noconfirm go zip
