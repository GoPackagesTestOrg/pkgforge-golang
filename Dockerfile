FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201006-1be61a9
RUN pacman -S --needed --noconfirm go zip
