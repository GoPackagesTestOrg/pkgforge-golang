FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200917-934e18d
RUN pacman -S --needed --noconfirm go zip
