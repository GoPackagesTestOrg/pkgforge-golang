FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200813-d3aeba4
RUN pacman -S --needed --noconfirm go zip
