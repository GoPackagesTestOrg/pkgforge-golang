FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201020-e5a6226
RUN pacman -S --needed --noconfirm go zip
