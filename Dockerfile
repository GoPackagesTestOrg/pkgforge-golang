FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201117-4ff3305
RUN pacman -S --needed --noconfirm go zip
