FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200625-c8317f3
RUN pacman -S --needed --noconfirm go zip
