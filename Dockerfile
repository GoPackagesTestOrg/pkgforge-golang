FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200921-5fc1aac
RUN pacman -S --needed --noconfirm go zip
