FROM ubuntu:xenial
RUN apt-get install build-essential \
    apt-get build-dep vim \
    apt-get install git \
    git clone https://github.com/vim/vim.git

WORKDIR /config
CMD ./install-vim.sh
