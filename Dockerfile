FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200805-2b559b6
RUN pacman -S --needed --noconfirm go zip
