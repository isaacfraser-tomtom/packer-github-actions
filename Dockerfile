# see https://hub.docker.com/r/hashicorp/packer/tags for all available tags
FROM hashicorp/packer:full@sha256:4138190536383c89dab921d3f4dab1d98b4399c91d2bd5c830acf47fb8ff5fa1

COPY "entrypoint.sh" "/entrypoint.sh"

ENTRYPOINT ["/entrypoint.sh"]
