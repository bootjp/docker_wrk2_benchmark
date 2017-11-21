# docker on wrk benchmark

no dependents image 

Dockerfile only 

## how to use

```bash
$ docker pull bootjp/docker_wrk_benchmark
$ docker run bootjp/docker_wrk_benchmark wrk -t20 -c20 -d10s --timeout 5s http://dmz.bootjp.me
```

## official source code repository

https://github.com/wg/wrk
