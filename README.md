Jekyll Blog with Docker Compose

This guide will get your Jekyll blog up and running quickly using Docker.
Getting Started
Prerequisites

    Docker Desktop installed and running.

1. Project Setup

Ensure your project directory contains a docker-compose.yml file with the following content:

services:
  jekyll:
    image: jekyll/jekyll:latest
    container_name: jekyll_blog
    volumes:
      - .:/srv/jekyll
    ports:
      - 4000:4000
    command: jekyll serve --livereload --host 0.0.0.0 --force_polling
    tty: true
    stdin_open: true

2. Add webrick to Your Gemfile

Open the Gemfile in your project's root and add the following line. This is necessary for the local development server to run correctly with modern Ruby versions.

gem "webrick"

3. Install Dependencies

Run this command once to install all the necessary gems, including webrick, inside your Docker container. This will create a Gemfile.lock file.

docker compose run --rm jekyll bundle install

4. Run the Blog!

Start your Jekyll blog with the following command.

docker compose up

Your blog should now be available at http://localhost:4000. Changes you make to your files will automatically regenerate the site.

