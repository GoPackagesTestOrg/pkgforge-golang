FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200903-6c1c6c7
RUN pacman -S --needed --noconfirm go zip
