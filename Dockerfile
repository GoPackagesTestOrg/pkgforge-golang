FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200603-55c7deb
RUN pacman -S --needed --noconfirm go zip
