FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200808-0ed0266
RUN pacman -S --needed --noconfirm go zip
