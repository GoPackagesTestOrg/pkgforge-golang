FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200922-aedd8db
RUN pacman -S --needed --noconfirm go zip
