# Stage 1: Build
FROM elixir:1.15.0-alpine AS builder

# Install build dependencies including nodejs and npm
RUN apk add --no-cache build-base git openssl libstdc++ openssl-dev nodejs npm

# Set working directory
WORKDIR /app

ENV MIX_ENV="prod"

# Install Hex and Rebar
RUN mix local.hex --force && \
    mix local.rebar --force

# Copy package.json first to leverage Docker caching
COPY assets/package.json assets/package.json

# Install npm dependencies
RUN npm install --prefix ./assets

# Copy the rest of the application
COPY . .

# Install dependencies and compile
RUN mix deps.get --only prod
RUN MIX_ENV=prod mix compile

# Build assets
RUN npm run deploy --prefix ./assets
RUN mix assets.deploy

# Build release
RUN MIX_ENV=prod mix release

# Stage 2: Run
FROM alpine:3.18.0

# Install runtime dependencies
RUN apk add --no-cache libstdc++ openssl ncurses-libs

# Set working directory
WORKDIR /app

# Copy release from builder stage
COPY --from=builder /app/_build/prod/rel/portfolio_project ./

# Set environment variables
ENV MIX_ENV=prod \
    PORT=4000

# Expose the port
EXPOSE 4000

# Start the application
CMD ["./bin/portfolio_project", "start"]
