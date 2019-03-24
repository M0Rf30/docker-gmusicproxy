# GMusicProxy
### Base Image: [`arch-yay:latest`](https://hub.docker.com/r/m0rf30/arch-yay)

#### Example
```
$ docker run --name gmusicproxy -v <YOUR PATH FOR GENERATED mobileclient.cred>:/root/.local/share/gmusicapi/ \
    -p 80:80 m0rf30/docker-gmusicproxy:latest
```
