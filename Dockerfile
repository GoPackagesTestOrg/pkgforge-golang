FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200429-67db305
RUN pacman -S --needed --noconfirm go zip
