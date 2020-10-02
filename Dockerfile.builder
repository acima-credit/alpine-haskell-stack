################################################################################
# This is a small set of packages on top of the alpine-haskell-gmp image
# It is meant to provide the best build environment for building acima Haskell images
ARG GHC_VERSION
FROM alpine-haskell-gmp:${GHC_VERSION}

RUN apk add --no-cache \
      postgresql-dev \
      zlib-dev
