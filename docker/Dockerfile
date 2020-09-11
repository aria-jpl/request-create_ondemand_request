FROM hysds/pge-base:latest
#FROM hysds/pge-gdal:latest
#FROM hysds/pge-base:develop-es1

MAINTAINER HYSDS "hysds@jpl.nasa.gov"
LABEL description="PGE for creating on-demand request"

USER ops
COPY . /home/ops/verdi/ops/create_ondemand_request

# set entrypoint
WORKDIR /home/ops

CMD ["/bin/bash", "--login"]
