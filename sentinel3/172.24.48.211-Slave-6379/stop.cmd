@echo off
SET redis_cli=..\bin\redis-cli

pushd ..
%redis_cli% -h 172.24.48.211 -p 26379 SHUTDOWN NOSAVE
%redis_cli% -h 172.24.48.211 -p 6379 SHUTDOWN NOSAVE
popd