FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200716-964b49c
RUN pacman -S --needed --noconfirm go zip
