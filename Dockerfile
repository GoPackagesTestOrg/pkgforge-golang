FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201031-899f86e
RUN pacman -S --needed --noconfirm go zip
