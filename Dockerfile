FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200507-dd2cd7a
RUN pacman -S --needed --noconfirm go zip
