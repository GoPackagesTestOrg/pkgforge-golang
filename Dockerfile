FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201102-5c3272f
RUN pacman -S --needed --noconfirm go zip
