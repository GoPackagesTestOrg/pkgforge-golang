FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200703-ae697e4
RUN pacman -S --needed --noconfirm go zip
