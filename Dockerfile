FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200225-7225721
RUN pacman -S --needed --noconfirm go zip
