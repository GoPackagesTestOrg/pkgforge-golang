FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200914-103ca0c
RUN pacman -S --needed --noconfirm go zip
