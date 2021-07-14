FROM node:14
RUN npm -g config set user root
RUN npm i -g @apollo/rover
ENTRYPOINT ["rover"]