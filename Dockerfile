FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200626-20ddc98
RUN pacman -S --needed --noconfirm go zip
