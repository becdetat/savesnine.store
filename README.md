# Saves Nine

This is the online portfolio for [Saves Nine](https://savesnine.page), Charmaine Hawke's brainchild and dispenser of fine bags and accessories.

## Development
Rather than mess around with setting up Ruby and Jekyll, I've got scripts to set up a dev container.

1. Install docker
2. Build the image: `docker build -t savesninedev .`
3. Compose the container: `docker compose up -d`

If you change `_config.yml` you'll need to restart the container (because Jekyll doesn't watch that file): `docker compose restart`.


