FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200530-274ac76
RUN pacman -S --needed --noconfirm go zip
