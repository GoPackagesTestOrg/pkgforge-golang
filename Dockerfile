FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200323-bb8e407
RUN pacman -S --needed --noconfirm go zip
