FROM python

EXPOSE 9999
ENTRYPOINT ["/usr/local/bin/GMusicProxy"]
CMD ["--config=/etc/gmusicproxy.cfg"]

RUN pip install --no-cache https://github.com/diraimondo/gmusicproxy/tarball/master
