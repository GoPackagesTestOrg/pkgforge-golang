FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200215-97aa969
RUN pacman -S --needed --noconfirm go zip
