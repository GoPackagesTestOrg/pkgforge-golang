FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200906-681b245
RUN pacman -S --needed --noconfirm go zip
