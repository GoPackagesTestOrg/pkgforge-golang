FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200820-f299294
RUN pacman -S --needed --noconfirm go zip
