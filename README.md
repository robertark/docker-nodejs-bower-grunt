## Node.js w/ Bower & Grunt
[![dockeri.co](http://dockeri.co/image/digitallyseamless/nodejs-bower-grunt)](https://registry.hub.docker.com/u/digitallyseamless/nodejs-bower-grunt)

This repository contains a **Dockerfile** of [Node.js](http://nodejs.org/) w/ [Bower](http://bower.io/) & [Grunt](http://gruntjs.com/) for [automated builds](https://registry.hub.docker.com/u/digitallyseamless/nodejs-bower-grunt/) published to the public [Docker Hub Registry](https://registry.hub.docker.com/).

### Base Docker Image

* [library/node](https://registry.hub.docker.com/_/node/)

### Supported tags and respective `Dockerfile` links
* [`0.10`](https://github.com/DigitallySeamless/docker-nodejs-bower-grunt/blob/v0.10/Dockerfile)
* [`0.10-onbuild`](https://github.com/DigitallySeamless/docker-nodejs-bower-grunt/blob/v0.10-onbuild/Dockerfile)
* [`0.12`, `latest`](https://github.com/DigitallySeamless/docker-nodejs-bower-grunt/blob/master/Dockerfile)
* [`0.12-onbuild`, `onbuild`](https://github.com/DigitallySeamless/docker-nodejs-bower-grunt/blob/onbuild/Dockerfile)
* [`0.8`](https://github.com/DigitallySeamless/docker-nodejs-bower-grunt/blob/v0.8/Dockerfile)
* [`0.8-onbuild`](https://github.com/DigitallySeamless/docker-nodejs-bower-grunt/blob/v0.8-onbuild/Dockerfile)

### Installation

1. Install [Docker](https://www.docker.com/).

2. Download an [automated build](https://registry.hub.docker.com/u/digitallyseamless/nodejs-bower-grunt/) from public the [Docker Hub Registry](https://registry.hub.docker.com/): `docker pull digitallyseamless/nodejs-bower-grunt`

   (alternatively, you can build an image directly from this repository: `docker build -t="digitallyseamless/nodejs-bower-grunt" github.com/digitallyseamless/docker-nodejs-bower-grunt`)


### Usage

    docker run -it --rm digitallyseamless/nodejs-bower-grunt

#### Run `node`

    docker run -it --rm digitallyseamless/nodejs-bower-grunt node

#### Run `npm`

    docker run -it --rm digitallyseamless/nodejs-bower-grunt npm

#### Run `bower`

    docker run -it --rm digitallyseamless/nodejs-bower-grunt bower

#### Run `grunt`

    docker run -it --rm digitallyseamless/nodejs-bower-grunt grunt
