FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200302-8532ad6
RUN pacman -S --needed --noconfirm go zip
