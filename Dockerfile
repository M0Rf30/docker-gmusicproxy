FROM m0rf30/arch-yay:latest
LABEL authors="M0Rf30"
RUN yay -Syu --noconfirm \
&& yay -S gmusicproxy --noconfirm \
&& rm -rf /var/cache/pacman/pkg/* \
&& rm -rf /tmp/yaytmp-1000
EXPOSE 9999
ENTRYPOINT ["/usr/bin/GMusicProxy"]
