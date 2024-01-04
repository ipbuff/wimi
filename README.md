A convenience web server to request your own IP address.

## Run
To run this service simply:
```
docker compose up -d
```

If it errors, check the ports arguments. Maybe you're already using port 8080 which `docker-compose.yml` is trying to expose for the service.

## Live
This service can be used for IPv4 at `http://wimi.ipbuff.com`.

## Example
```
curl wimi.ipbuff.com
```

Will return your public IP Address.
