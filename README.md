# csk-docker-images

This repo contains the source for docker images used by the Custom Storytelling Kit.

## Publishing Updates

If you update an image, please ensure you update the CHANGELOG.md with your changes, and bump the VERSION accordingly, then run

```
IMAGE=middleman make release
```
