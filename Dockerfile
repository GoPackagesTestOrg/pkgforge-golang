FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200326-0897aab
RUN pacman -S --needed --noconfirm go zip
