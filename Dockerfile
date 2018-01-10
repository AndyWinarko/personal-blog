FROM winarkoandy/ubuntu-gatsbyjs
ADD . /code
WORKDIR /code
RUN npm install
CMD ["gatsby", "build"]
CMD ["gatsby", "serve"]
