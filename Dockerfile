FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201107-a17a737
RUN pacman -S --needed --noconfirm go zip
