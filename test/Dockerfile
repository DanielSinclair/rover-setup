FROM keymetrics/pm2:latest-alpine
COPY server.js .
COPY package.json .
COPY yarn.lock .
COPY pm2.json .
RUN yarn install --frozen-lockfile --ignore-scripts 
RUN ls -al -R
CMD ["pm2-runtime", "start", "pm2.json"]