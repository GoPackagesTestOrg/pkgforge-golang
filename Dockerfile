FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200620-7699d64
RUN pacman -S --needed --noconfirm go zip
