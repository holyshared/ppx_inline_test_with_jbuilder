FROM holyshared/ocaml:latest
ENV DEBIAN_FRONTEND noninteractive
MAINTAINER Noritaka Horio <holy.shared.design@gmail.com>
RUN sudo -u develop sh -c 'opam install -y jbuilder ppx_jane'
WORKDIR project
