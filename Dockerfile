FROM verdaccio/verdaccio:5

LABEL origin-hash=${ORIGIN_HASH}

USER root
RUN npm install -g verdaccio-aws-s3-storage

USER verdaccio
