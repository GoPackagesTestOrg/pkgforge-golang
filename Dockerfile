FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200618-9f762d2
RUN pacman -S --needed --noconfirm go zip
