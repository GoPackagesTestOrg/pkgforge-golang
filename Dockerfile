FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200218-6630ddd
RUN pacman -S --needed --noconfirm go zip
