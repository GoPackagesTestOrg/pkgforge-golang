FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200720-7f9ade0
RUN pacman -S --needed --noconfirm go zip
