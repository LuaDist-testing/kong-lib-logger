FROM szerencsi/lua:latest

RUN apt-get update
RUN apt-get install -y curl zip unzip git

RUN luarocks install busted
RUN luarocks install classic
RUN luarocks install lua-cjson
