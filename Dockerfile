FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200622-3055038
RUN pacman -S --needed --noconfirm go zip
