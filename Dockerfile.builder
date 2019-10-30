################################################################################
# This is a small set of packages on top of the alpine-haskell-gmp image
# It is meant to provide the best build environment for building acima Haskell images
FROM alpine-haskell-gmp:8.6.5

RUN apk add --no-cache \
      postgresql-dev \
      zlib-dev
