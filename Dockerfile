FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200918-a7290ab
RUN pacman -S --needed --noconfirm go zip
