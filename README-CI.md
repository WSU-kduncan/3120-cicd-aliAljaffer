# Project 4

- Image used: [ubuntu/apache2](https://hub.docker.com/r/ubuntu/apache2)

# Project Overview

- The point of this project is to familiarize ourselves with Docker containers and GitHub actions. Containers are isolated filesystems that can run on their own to perform a certain task. For this project, that task is to run an apache2 server for a website.

- Part 4 - Diagramming goes here
  - Include a diagram (or diagrams) of your entire workflow. Meaning it should start with a project change / update, the steps that happen in between, and end with the updated version when the server is queried (web page is accessed)

# Run Project Locally

- `sudo apt install -y docker`
- `docker build -t alialjaffer/ceg3120_project4 .`
- `docker run -it -p 1551:80 --name test alialjaffer/ceg3120_project4:0.1`
- `localhost:1551`

# DockerHub

- Process to create public repo in DockerHub
  1.  Headed to Dockerhub
  2.  Clicked on `Repositories`
  3.  Clicked on `Create repository`
  4.  Picked a name and set it to public.
- `docker login`
  - Personally, I created an access token from the website and used that to authenticate.
- `docker push alialjaffer/ceg3120_project4:latest`

# GitHub Actions

- Configuring GitHub Secrets
  - DOCKER_USERNAME -> dockerhub username
  - DOCKER_PASSWORD -> dockerhub password
- Behavior of GitHub workflow
  - what does it do and when
  - what variables in workflow are custom to your project

# Deployment

- Description of container restart script
- Setting up a webhook on the server
  - How you created you own listener
  - How you installed the [webhook on GitHub](https://github.com/adnanh/webhook)
  - How to keep the webhook running if the instance is on
- Description of Webhook task definition file
- Steps to set up a notifier in GitHub or DockerHub
