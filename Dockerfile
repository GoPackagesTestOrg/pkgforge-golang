FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201004-1fb7df5
RUN pacman -S --needed --noconfirm go zip
