FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200622-a75b61e
RUN pacman -S --needed --noconfirm go zip
