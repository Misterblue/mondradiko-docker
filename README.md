# mondradiko-docker

Docker builds for the [Mondradiko] viewer project.

The building of the application is done in two steps:

1. running `buildBase.sh` to generate a Docker image that
   includes all the required libraries for building and running Mondradiko.
   This creates a Docker image in the local collection named `mondradiko-base`.

1. running `buildMondradiko.sh` which builds a new Docker image
    that is based on `mondradiko-base` and has the latest version
    of Mondradiko built there-in.

The build scripts just call `docker build` with the appropriate Dockerfile.

Run instructions are coming.

[Mondradiko]: https://github.com/mondradiko/mondradiko
