FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200627-85082c7
RUN pacman -S --needed --noconfirm go zip
