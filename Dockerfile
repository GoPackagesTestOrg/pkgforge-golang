FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200730-c86e811
RUN pacman -S --needed --noconfirm go zip
