FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200413-0c32acd
RUN pacman -S --needed --noconfirm go zip
