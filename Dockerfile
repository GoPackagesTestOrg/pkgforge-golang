FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201010-cf9f10e
RUN pacman -S --needed --noconfirm go zip
