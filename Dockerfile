FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200731-ddb7b08
RUN pacman -S --needed --noconfirm go zip
