FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201103-6342b78
RUN pacman -S --needed --noconfirm go zip
