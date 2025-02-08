# [adeharo-dev](https://github.com/adeharo9/adeharo-dev)

This is my own personal website, hosted at [https://adeharo.dev](https://adeharo.dev).

There is nothing truly fancy to see here: this is a simple static website
served through a containerized custom nginx instance.

It contains:
- Configuration files for nginx
- Docker compose overrides for the development and production environments
- Public HTML, Javascript, and CSS files
- Base docker compose file and the default override for local development
- Dockerfile to build the custom nginx image
- This readme

## Local development

To run the local development environment, you'll first need some self-signed
SSL test certificates (both public and private keys) in a `ssl/` directory
present at the root of this repository.

Once that's set up, you can simply run:
```shell
docker-compose up -d
```
