FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201007-169a939
RUN pacman -S --needed --noconfirm go zip
