FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200719-ff8f245
RUN pacman -S --needed --noconfirm go zip
