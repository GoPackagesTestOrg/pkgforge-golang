FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200412-d9325de
RUN pacman -S --needed --noconfirm go zip
