# Use an official Node.js, and it should be version 16 and above
FROM node:20-alpine
ENV NUXT_HOST=0.0.0.0
ENV NUXT_PORT=3000
# Set the working directory in the container
WORKDIR /app
# Copy package.json and pnpm-lock.yaml
COPY pnpm-lock.yaml package.json ./
# Install app dependencies using PNPM
RUN npm install -g pnpm
# Install dependencies
RUN pnpm i
# Copy the application code
COPY ./ /app
# Build the TypeScript code
RUN pnpm run build
# Expose the app
EXPOSE 3000
# Start the application
#CMD ["pnpm", "start"]
CMD ["node", "/app/.output/server/index.mjs"]
