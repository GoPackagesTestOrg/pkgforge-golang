FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201117-3032513
RUN pacman -S --needed --noconfirm go zip
