FROM node:alpine
COPY package.json package.json
RUN npm install

#Add your source files
EXPOSE 3000
CMD{"npm","start"}