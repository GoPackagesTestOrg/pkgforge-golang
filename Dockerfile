FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201024-cc03468
RUN pacman -S --needed --noconfirm go zip
