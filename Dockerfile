FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200418-03446a8
RUN pacman -S --needed --noconfirm go zip
