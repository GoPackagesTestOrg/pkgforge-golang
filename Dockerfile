FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200521-24873bc
RUN pacman -S --needed --noconfirm go zip
