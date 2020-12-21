[0;1;32m●[0m redis-server.service - Advanced key-value store
     Loaded: loaded (/lib/systemd/system/redis-server.service; enabled; vendor preset: enabled)
     Active: [0;1;32mactive (running)[0m since Tue 2020-12-15 16:36:29 +05; 13min ago
       Docs: http://redis.io/documentation,
             man:redis-server(1)
   Main PID: 24305 (redis-server)
      Tasks: 4 (limit: 4657)
     Memory: 2.6M
     CGroup: /system.slice/redis-server.service
             └─24305 /usr/bin/redis-server 127.0.0.1:6379

дек 15 16:36:28 pc-VirtualBox systemd[1]: Starting Advanced key-value store...
дек 15 16:36:29 pc-VirtualBox systemd[1]: redis-server.service: Can't open PID file /run/redis/redis-server.pid (yet?) after start: Operation not permitted
дек 15 16:36:29 pc-VirtualBox systemd[1]: Started Advanced key-value store.
