FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200421-bcc385b
RUN pacman -S --needed --noconfirm go zip
