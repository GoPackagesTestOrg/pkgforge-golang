FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200620-0638101
RUN pacman -S --needed --noconfirm go zip
