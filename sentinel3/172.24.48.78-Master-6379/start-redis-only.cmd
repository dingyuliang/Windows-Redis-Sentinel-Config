@echo off
SET redis_server=..\bin\redis-server
SET redis_sentinel=..\bin\redis-server

pushd ..
start %redis_server% 172.24.48.78-Master-6379/redis.conf
rem start %redis_sentinel% 172.24.48.78-Master-6379/sentinel.conf --sentinel
popd