FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200624-5befcbb
RUN pacman -S --needed --noconfirm go zip
