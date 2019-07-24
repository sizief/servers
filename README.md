## Comparing web servers
Running 10K with 1K concurrent requests `ab -n 10000 -c 1000 http://localhost:3000/`

| Language | Framework | Time |
|--|--|--|
| JS | Express | 1.9s |
| Ruby | Sinatra  | 27s |
| Ruby | Goliath | apr_socket_recv: Connection reset by peer (104) ||
| Ruby | Even Machine | 0.44s |
| Perl | Mojo lite | 9.46 |
