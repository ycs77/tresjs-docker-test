# Lucas Yang's Vue & TS Starter

## Installation

```bash
yarn
yarn dev
```

## Docker

Build the docker image:

```bash
docker build -t tresjs-docker-test .
```

Start the docker container:

```bash
docker run -d --name tresjs-docker-test -p 4173:4173 tresjs-docker-test
```

Stop the docker container:

```bash
docker rm -f tresjs-docker-test
```

## Docker Compose

Start the docker container:

```bash
docker compose up -d
```

Stop the docker container:

```bash
docker compose down
```
