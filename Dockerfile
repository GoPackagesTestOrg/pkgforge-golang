FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200808-1dd05b8
RUN pacman -S --needed --noconfirm go zip
