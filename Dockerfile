FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200511-53da854
RUN pacman -S --needed --noconfirm go zip
