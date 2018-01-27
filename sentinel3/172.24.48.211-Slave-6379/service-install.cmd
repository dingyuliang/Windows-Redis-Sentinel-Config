@echo off
SET redis_server=..\bin\redis-server
SET redis_sentinel=..\bin\redis-server

pushd ..
%redis_server% --service-install --service-name Redis6379 ..\sentinel3\172.24.48.211-Slave-6379\redis.service.conf
%redis_sentinel% --service-install --service-name Redis6379Sentinel ..\sentinel3\172.24.48.211-Slave-6379\sentinel.service.conf --sentinel
popd