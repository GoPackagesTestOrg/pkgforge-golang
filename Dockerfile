FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200423-078d909
RUN pacman -S --needed --noconfirm go zip
