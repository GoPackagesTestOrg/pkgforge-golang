FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200915-2642d23
RUN pacman -S --needed --noconfirm go zip
