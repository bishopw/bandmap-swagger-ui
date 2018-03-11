#!/bin/bash
npm run build-bundle
cp ./dist/*.map ../images/bandmap-api/node_modules/swagger-tools/middleware/swagger-ui
cp ./dist/*.js ../images/bandmap-api/node_modules/swagger-tools/middleware/swagger-ui
cp ./dist/*.css ../images/bandmap-api/node_modules/swagger-tools/middleware/swagger-ui
docker-compose up -d --build
