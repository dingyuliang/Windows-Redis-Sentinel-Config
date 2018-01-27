@echo off
SET redis_server=..\bin\redis-server
SET redis_sentinel=..\bin\redis-server

pushd ..
%redis_server% --service-uninstall --service-name Redis6380
%redis_sentinel% --service-uninstall --service-name Redis6380Sentinel
popd