FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200321-596975e
RUN pacman -S --needed --noconfirm go zip
