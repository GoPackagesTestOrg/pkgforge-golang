FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200719-635f20b
RUN pacman -S --needed --noconfirm go zip
