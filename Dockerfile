FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200410-2c1c6ef
RUN pacman -S --needed --noconfirm go zip
