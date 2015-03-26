#
# Node.js w/ Bower & Grunt Dockerfile
#
# https://github.com/digitallyseamless/docker-nodejs-bower-grunt
#

# Pull base image.
FROM library/node:0.10

# Install Bower & Grunt
RUN npm install -g bower grunt-cli

# Define working directory.
WORKDIR /data

# Define default command.
CMD ["bash"]
