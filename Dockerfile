FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200818-e3f47c0
RUN pacman -S --needed --noconfirm go zip
