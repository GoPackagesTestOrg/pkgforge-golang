FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200820-438a432
RUN pacman -S --needed --noconfirm go zip
