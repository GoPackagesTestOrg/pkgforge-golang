FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200511-e2d3107
RUN pacman -S --needed --noconfirm go zip
