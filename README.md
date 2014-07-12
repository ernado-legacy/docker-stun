docker-stun
===========

STUN and TURN server dockerfile
```bash
docker run -d --name stun -p 3478:3478 -p 3478:3478/udp -p 5349:5349 -p 5348:5349/udp \
  -p 5766:5766 cydev/stun --external-ip $(curl -s cydev.ru/ip) -v -z -l stdout
```
