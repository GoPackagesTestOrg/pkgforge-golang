FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200602-804a79d
RUN pacman -S --needed --noconfirm go zip
