# Python3 Development Environment Setup

-   [nodemon](https://www.npmjs.com/package/nodemon) will be watching your python scripts
    -   updates automatically if there are any changes

## Change Command

-   Run mutiple scripts at once by default
-   Edit `docker-compose.yaml` to change the behaviour

```yaml
command: ./src/main.py
```

## Start

```bash
docker-compose up
```

## Clean Up

```bash
docker-compose down
```

## Install Python Modules

-   `requirements.txt`

-   Example

```
bs4
regex
feedparser
```

-   Restart

```bash
docker-compose up --build
```
