FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201027-7e1c086
RUN pacman -S --needed --noconfirm go zip
