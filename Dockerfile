FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200508-6c55792
RUN pacman -S --needed --noconfirm go zip
