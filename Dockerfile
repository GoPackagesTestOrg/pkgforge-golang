FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200902-55672f9
RUN pacman -S --needed --noconfirm go zip
