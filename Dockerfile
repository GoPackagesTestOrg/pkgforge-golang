FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200823-2baf394
RUN pacman -S --needed --noconfirm go zip
