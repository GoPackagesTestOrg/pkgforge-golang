FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200924-d5fe16c
RUN pacman -S --needed --noconfirm go zip
