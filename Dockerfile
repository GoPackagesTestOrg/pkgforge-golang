FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200527-40fad79
RUN pacman -S --needed --noconfirm go zip
