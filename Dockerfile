FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200705-724aa97
RUN pacman -S --needed --noconfirm go zip
