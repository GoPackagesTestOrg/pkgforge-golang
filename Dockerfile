FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201017-ef50eaa
RUN pacman -S --needed --noconfirm go zip
