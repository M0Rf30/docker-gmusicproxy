FROM python

EXPOSE 9999
ENTRYPOINT ["/usr/local/bin/GMusicProxy"]
CMD ["--config=/etc/gmusicproxy.cfg"]

RUN pip install --allow-external eyed3 --allow-unverified eyed3 --no-cache https://github.com/diraimondo/gmusicproxy/tarball/master
