## Comparing web servers
Running 10K with 1K concurrent requests `ab -n 10000 -c 1000 http://localhost:3000/`
  
| JS | Express | 1.9s
| Ruby | Sinatra  | 27s ? should check later
| Ruby | Goliath | apr_socket_recv: Connection reset by peer (104)
| Ruby | Even Machine | 0.44s 

