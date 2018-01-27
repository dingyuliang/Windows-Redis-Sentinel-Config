@echo off
SET redis_server=..\bin\redis-server
SET redis_sentinel=..\bin\redis-server

pushd ..
%redis_server% --service-uninstall --service-name Redis6379
%redis_sentinel% --service-uninstall --service-name Redis6379Sentinel
popd