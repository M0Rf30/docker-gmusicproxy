# GMusicProxy
### Base Image: [`arch-yay:latest`](https://hub.docker.com/r/m0rf30/arch-yay)

#### Example
```
$ docker run --name gmusicproxy -v /PATH/TO/gmusicproxy.cfg:/etc/gmusicproxy.cfg \
    -p 80:80 m0rf30/docker-gmusicproxy:latest --config=/etc/gmusicproxy.cfg
```
