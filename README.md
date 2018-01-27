# Windows Based Redis 3.2.1 with Sentinel 3 Configuration
Windows Based Redis 3.2.1 with Sentinel 3 Configuration.

Redis is an in-memory database that persists on disk. The data model is key-value, but many different kind of values are supported: Strings, Lists, Sets, Sorted Sets, Hashes http://redis.io

You can find the Windows based Redis from Microsoft OpenTech github: https://github.com/MicrosoftArchive/redis

Configuration Notes:
1. In this configuration package, we can setup a Redis with Sentinel as below
   a. Master Node: 172.24.48.78:6379
   b. Two Slave Nodes: 172.24.48.77:6379 and 172.24.48.211:6379.
      There are also another folder 172.24.48.211:6380.
2. Each IP address represent a server node. 
3. Under each server node folder, i.e. sentinel3/172.24.48.78-Master-6379/
   The file and folder structure are the same.
   There are two ways to install Redis with Sentinel:
   a. CLI: You can run start.cmd / stop.cmd to start or stop Redis with Sentinel
   b. Windows Service: You can run service-install.cmd / service-uninstall.cmd to install/uninstall Redis with Sentinel.

