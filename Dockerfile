FROM eggplanet/nuxt
RUN sed -i -e 's/apiserver\.dev/apiserver.production/g' nuxt.config.js

RUN ./node_modules/.bin/nuxt build