FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200803-00eae6d
RUN pacman -S --needed --noconfirm go zip
