FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200805-2331fd9
RUN pacman -S --needed --noconfirm go zip
