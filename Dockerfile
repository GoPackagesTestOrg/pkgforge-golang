FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200920-a4ac934
RUN pacman -S --needed --noconfirm go zip
