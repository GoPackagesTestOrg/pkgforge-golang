FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200307-b78c488
RUN pacman -S --needed --noconfirm go zip
