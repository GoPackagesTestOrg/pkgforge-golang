FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200523-fdfffa9
RUN pacman -S --needed --noconfirm go zip
