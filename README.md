# Saves Nine

This is the online portfolio for [Saves Nine](https://savesnine.page), Charmaine Hawke's brainchild and dispenser of fine bags and accessories.

## Development
Rather than mess around with setting up Ruby and Jekyll, I've got scripts to set up a dev container.

1. Install docker
2. Just run `./build-and-watch.sh`
3. <http://localhost:4060> will open automatically

If you change `_config.yml` you'll need to restart the container (because Jekyll doesn't watch that file): `docker compose restart`.


