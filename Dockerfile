FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200414-9854910
RUN pacman -S --needed --noconfirm go zip
