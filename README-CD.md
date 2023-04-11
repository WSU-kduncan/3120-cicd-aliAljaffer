# Project 5

- Image used: [ubuntu/apache2](https://hub.docker.com/r/ubuntu/apache2)

# Project Overview

- WIP

# Tags

- How to generate a tag: `git add [tag_name]`

- Workflow:

  1. Workflow triggers on pushes to the main branch, or on tags with major, minor, and patch. `v#.#.#`
  2. On trigger, the workflow builds and pushes a new image to the dockerhub repository using the tags provided.

- Docker repo link: [aliAljaffer/ceg3120_project4](https://hub.docker.com/repository/docker/alialjaffer/ceg3120_project4/general)

# Deployment

- [How to install Docker on a Linux system](https://docs.docker.com/engine/install/ubuntu/#install-using-the-repository)

-

-

## Documentation

- how to configure GH to message listener
  - My webhook URL is in my secrets, and I invoke it after the docker job is successfully completed.
- To start webhook: `webhook -hooks /etc/webhook.conf -verbose`
-

# Diagramming
