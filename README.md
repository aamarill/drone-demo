The following doesn't work for me!

```
git clone https://github.com/aamarill/drone-demo.git
```

```
drone exec
```

```
drone-demo  (master) $ drone exec
[server:0] + bundle install
[client:0] + apk add curl
[client:1] fetch http://dl-cdn.alpinelinux.org/alpine/v3.9/main/x86_64/APKINDEX.tar.gz
[client:2] fetch http://dl-cdn.alpinelinux.org/alpine/v3.9/community/x86_64/APKINDEX.tar.gz
[client:3] (1/4) Installing nghttp2-libs (1.35.1-r0)
[client:4] (2/4) Installing libssh2 (1.8.2-r0)
[client:5] (3/4) Installing libcurl (7.64.0-r2)
[client:6] (4/4) Installing curl (7.64.0-r2)
[client:7] Executing busybox-1.29.3-r10.trigger
[client:8] OK: 27 MiB in 41 packages
[client:9] + sleep 5
[server:1] Fetching gem metadata from https://rubygems.org/.........
[server:2] Using bundler 1.17.3
[server:3] Fetching mustermann 1.0.3
[server:4] Installing mustermann 1.0.3
[server:5] Fetching rack 2.0.7
[server:6] Installing rack 2.0.7
[server:7] Fetching rack-protection 2.0.5
[server:8] Installing rack-protection 2.0.5
[server:9] Fetching tilt 2.0.9
[server:10] Installing tilt 2.0.9
[server:11] Fetching sinatra 2.0.5
[server:12] Installing sinatra 2.0.5
[server:13] Bundle complete! 1 Gemfile dependency, 6 gems now installed.
[server:14] Bundled gems are installed into `/usr/local/bundle`
[server:15] + ruby sinatra.rb
[server:16] [2019-08-12 18:48:43] INFO  WEBrick 1.3.1
[server:17] [2019-08-12 18:48:43] INFO  ruby 2.4.6 (2019-04-01) [x86_64-linux-musl]
[server:18] == Sinatra (v2.0.5) has taken the stage on 4567 for development with backup from WEBrick
[server:19] [2019-08-12 18:48:43] INFO  WEBrick::HTTPServer#start: pid=65 port=4567
[client:10] + curl -v server:4567/ping
[client:11] * Expire in 0 ms for 6 (transfer 0x55f2188fb7a0)
[client:12] * Expire in 1 ms for 1 (transfer 0x55f2188fb7a0)
[client:13]   % Total    % Received % Xferd  Average Speed   Time    Time     Time  Current
[client:14]                                  Dload  Upload   Total   Spent    Left  Speed
  0     0    0     0    0     0      0      0 --:--:-- --:--:-- --:--:--     0* Expire in 0 ms for 1 (transfer 0x55f2188fb7a0)
[client:16] * Expire in 1 ms for 1 (transfer 0x55f2188fb7a0)
[client:17] * Expire in 0 ms for 1 (transfer 0x55f2188fb7a0)
[client:18] * Expire in 0 ms for 1 (transfer 0x55f2188fb7a0)
[client:19] * Expire in 2 ms for 1 (transfer 0x55f2188fb7a0)
[client:20] * Expire in 0 ms for 1 (transfer 0x55f2188fb7a0)
[client:21] * Expire in 0 ms for 1 (transfer 0x55f2188fb7a0)
[client:22] * Expire in 2 ms for 1 (transfer 0x55f2188fb7a0)
[client:23] * Expire in 0 ms for 1 (transfer 0x55f2188fb7a0)
[client:24] * Expire in 0 ms for 1 (transfer 0x55f2188fb7a0)
[client:25] * Expire in 2 ms for 1 (transfer 0x55f2188fb7a0)
[client:26] * Expire in 0 ms for 1 (transfer 0x55f2188fb7a0)
[client:27] * Expire in 0 ms for 1 (transfer 0x55f2188fb7a0)
[client:28] * Expire in 2 ms for 1 (transfer 0x55f2188fb7a0)
[client:29] * Expire in 0 ms for 1 (transfer 0x55f2188fb7a0)
[client:30] * Expire in 0 ms for 1 (transfer 0x55f2188fb7a0)
[client:31] * Expire in 2 ms for 1 (transfer 0x55f2188fb7a0)
[client:32] * Expire in 0 ms for 1 (transfer 0x55f2188fb7a0)
[client:33] * Expire in 0 ms for 1 (transfer 0x55f2188fb7a0)
[client:34] * Expire in 2 ms for 1 (transfer 0x55f2188fb7a0)
[client:35] * Expire in 0 ms for 1 (transfer 0x55f2188fb7a0)
[client:36] * Expire in 0 ms for 1 (transfer 0x55f2188fb7a0)
[client:37] * Expire in 2 ms for 1 (transfer 0x55f2188fb7a0)
[client:38] * Expire in 0 ms for 1 (transfer 0x55f2188fb7a0)
[client:39] * Expire in 0 ms for 1 (transfer 0x55f2188fb7a0)
[client:40] * Expire in 2 ms for 1 (transfer 0x55f2188fb7a0)
[client:41] * Expire in 0 ms for 1 (transfer 0x55f2188fb7a0)
[client:42] * Expire in 0 ms for 1 (transfer 0x55f2188fb7a0)
[client:43] * Expire in 2 ms for 1 (transfer 0x55f2188fb7a0)
[client:44] * Expire in 0 ms for 1 (transfer 0x55f2188fb7a0)
[client:45] * Expire in 0 ms for 1 (transfer 0x55f2188fb7a0)
[client:46] * Expire in 2 ms for 1 (transfer 0x55f2188fb7a0)
[client:47] * Expire in 0 ms for 1 (transfer 0x55f2188fb7a0)
[client:48] * Expire in 0 ms for 1 (transfer 0x55f2188fb7a0)
[client:49] * Expire in 2 ms for 1 (transfer 0x55f2188fb7a0)
[client:50] * Expire in 0 ms for 1 (transfer 0x55f2188fb7a0)
[client:51] * Expire in 0 ms for 1 (transfer 0x55f2188fb7a0)
[client:52] * Expire in 2 ms for 1 (transfer 0x55f2188fb7a0)
[client:53] * Expire in 0 ms for 1 (transfer 0x55f2188fb7a0)
[client:54] * Expire in 0 ms for 1 (transfer 0x55f2188fb7a0)
[client:55] * Expire in 2 ms for 1 (transfer 0x55f2188fb7a0)
[client:56] * Expire in 0 ms for 1 (transfer 0x55f2188fb7a0)
[client:57] * Expire in 0 ms for 1 (transfer 0x55f2188fb7a0)
[client:58] * Expire in 2 ms for 1 (transfer 0x55f2188fb7a0)
[client:59] * Expire in 0 ms for 1 (transfer 0x55f2188fb7a0)
[client:60] * Expire in 0 ms for 1 (transfer 0x55f2188fb7a0)
[client:61] * Expire in 2 ms for 1 (transfer 0x55f2188fb7a0)
[client:62] * Expire in 0 ms for 1 (transfer 0x55f2188fb7a0)
[client:63] * Expire in 0 ms for 1 (transfer 0x55f2188fb7a0)
[client:64] * Expire in 2 ms for 1 (transfer 0x55f2188fb7a0)
[client:65] * Expire in 0 ms for 1 (transfer 0x55f2188fb7a0)
[client:66] * Expire in 0 ms for 1 (transfer 0x55f2188fb7a0)
[client:67] * Expire in 2 ms for 1 (transfer 0x55f2188fb7a0)
[client:68] * Expire in 0 ms for 1 (transfer 0x55f2188fb7a0)
[client:69] * Expire in 0 ms for 1 (transfer 0x55f2188fb7a0)
[client:70] * Expire in 2 ms for 1 (transfer 0x55f2188fb7a0)
[client:71] * Expire in 1 ms for 1 (transfer 0x55f2188fb7a0)
[client:72] * Expire in 1 ms for 1 (transfer 0x55f2188fb7a0)
[client:73] * Expire in 2 ms for 1 (transfer 0x55f2188fb7a0)
[client:74] * Expire in 1 ms for 1 (transfer 0x55f2188fb7a0)
[client:75] * Expire in 1 ms for 1 (transfer 0x55f2188fb7a0)
[client:76] * Expire in 2 ms for 1 (transfer 0x55f2188fb7a0)
[client:77] * Expire in 1 ms for 1 (transfer 0x55f2188fb7a0)
[client:78] * Expire in 1 ms for 1 (transfer 0x55f2188fb7a0)
[client:79] * Expire in 2 ms for 1 (transfer 0x55f2188fb7a0)
[client:80] *   Trying 172.25.0.2...
[client:81] * TCP_NODELAY set
[client:82] * Expire in 200 ms for 4 (transfer 0x55f2188fb7a0)
[client:83] * connect to 172.25.0.2 port 4567 failed: Connection refused
[client:84] * Failed to connect to server port 4567: Connection refused
[client:85] * Closing connection 0
[client:86] curl: (7) Failed to connect to server port 4567: Connection refused
2019/08/12 11:48:44 client : exit code 7
```
