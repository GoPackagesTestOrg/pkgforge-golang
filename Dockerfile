FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200315-fadbc53
RUN pacman -S --needed --noconfirm go zip
