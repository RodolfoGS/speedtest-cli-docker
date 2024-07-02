## speedtest-cli Docker image

Just installs `speedtest-cli`
- More info: https://github.com/sivel/speedtest-cli
- Image: https://hub.docker.com/r/rodolfogs/speedtest-cli

### Run
```
docker run --rm rodolfogs/speedtest-cli:latest
```

### Build
```
docker build -t speedtest-cli .
```

### Push
```
docker tag speedtest-cli rodolfogs/speedtest-cli:<version>
docker push rodolfogs/speedtest-cli:<version>
```

### Build and Push multiplatform
```
docker buildx build --push \
  --platform=linux/arm64,linux/amd64 \
  --tag=rodolfogs/speedtest-cli:<version> .
```

### Dockerfile
[Dockerfile](./Dockerfile)

### Usage
```
docker run --rm rodolfogs/speedtest-cli:latest --help
```

Docs: https://github.com/sivel/speedtest-cli?tab=readme-ov-file#usage
