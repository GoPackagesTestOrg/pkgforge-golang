FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200806-9017307
RUN pacman -S --needed --noconfirm go zip
