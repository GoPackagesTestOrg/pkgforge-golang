FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200609-bacb333
RUN pacman -S --needed --noconfirm go zip
