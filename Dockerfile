FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200912-8404081
RUN pacman -S --needed --noconfirm go zip
