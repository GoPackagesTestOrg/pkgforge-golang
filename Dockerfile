FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201021-d74661a
RUN pacman -S --needed --noconfirm go zip
