FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200717-a253433
RUN pacman -S --needed --noconfirm go zip
