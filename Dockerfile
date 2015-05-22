#
# Node.js w/ Bower & Grunt Dockerfile
#
# https://github.com/digitallyseamless/docker-nodejs-bower-grunt
#

# Pull base image.
FROM library/node

# Update library and install rsync
RUN apt-get update
RUN apt-get install rsync

# Install Bower & Grunt
RUN npm install -g bower grunt-cli

# Define working directory.
WORKDIR /data

# Define default command.
CMD ["bash"]
