FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200717-b9947e5
RUN pacman -S --needed --noconfirm go zip
