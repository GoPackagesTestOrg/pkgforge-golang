FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200323-a0ec642
RUN pacman -S --needed --noconfirm go zip
