FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200927-f47977a
RUN pacman -S --needed --noconfirm go zip
