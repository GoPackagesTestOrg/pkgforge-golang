FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200510-c1ffccd
RUN pacman -S --needed --noconfirm go zip
