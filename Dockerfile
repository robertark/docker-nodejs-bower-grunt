#
# Node.js w/ Bower & Grunt Dockerfile
#
# https://github.com/digitallyseamless/docker-nodejs-bower-grunt
#

# Pull base image.
FROM digitallyseamless/nodejs-bower-grunt:0.10

# Setup build folder
RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app

# Onbuild instructions
ONBUILD COPY package.json /usr/src/app/
ONBUILD RUN npm install
ONBUILD COPY bower.json .bowerrc* /usr/src/app/
ONBUILD RUN bower install --allow-root
ONBUILD COPY . /usr/src/app/
ONBUILD RUN [[ -f "Gruntfile.js" ]] && grunt build || /bin/true
ONBUILD ENV NODE_ENV production

# Define default command.
CMD ["npm", "start"]
