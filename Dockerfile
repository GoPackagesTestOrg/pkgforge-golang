FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201016-2dd909a
RUN pacman -S --needed --noconfirm go zip
