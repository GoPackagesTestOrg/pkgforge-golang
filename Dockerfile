FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200523-4a029ff
RUN pacman -S --needed --noconfirm go zip
