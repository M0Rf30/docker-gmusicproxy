FROM m0rf30/arch-yay:latest
LABEL authors="M0Rf30"
RUN yay -Syu --noconfirm
RUN yay -S gmusicproxy --noconfirm
RUN yay -Yc --noconfirm
EXPOSE 9999
ENTRYPOINT ["/usr/bin/GMusicProxy"]
CMD ["--config=/etc/gmusicproxy.cfg"]
