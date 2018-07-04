# docker-nfd-ping
docker on nfd ping

## Reference

* https://github.com/named-data/ndn-tools/tree/master/tools/ping

This page Introduce ndnping and ndnpingserver.

You can find 'ndn-tools' at https://github.com/named-data/ndn-tools

## Using the Client

```
ndnping ndn:/edu/arizona

ndnping -c 4 -t ndn:/edu/arizona
```

## Using the Server

```
ndnpingserver ndn:/edu/arizona

ndnpingserver -p 4 ndn:/edu/arizona
```
