FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201012-2bd21e1
RUN pacman -S --needed --noconfirm go zip
