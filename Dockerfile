FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200628-4070624
RUN pacman -S --needed --noconfirm go zip
