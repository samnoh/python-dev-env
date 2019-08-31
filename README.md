# Python3 Development

-   [nodemon](https://www.npmjs.com/package/nodemon) will be watching your python scripts

## Start

```bash
docker-compose up
```

## Change CMD

-   Run mutiple scripts at once by default
-   Edit `docker-compose.yaml` to change the behaviour

```yaml
command: ./src/main.py
```

```bash
docker-compose up --build
```

## Clean Up

```bash
docker-compose down
```
