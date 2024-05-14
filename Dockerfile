# Stage 1: Build the Angular app
FROM node:16 as build
WORKDIR /app
COPY package.json package-lock.json ./
RUN npm install
COPY . .
RUN npm run build

# Stage 2: Setup Nginx
FROM nginx:alpine
COPY --from=build /app/dist/pokedex-angular /usr/share/nginx/html
COPY nginx.conf /etc/nginx/nginx.conf
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
