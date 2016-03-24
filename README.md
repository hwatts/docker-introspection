#Docker Introspection image
Just creates an image from official python + [docker-instrospection](https://github.com/avishai-ish-shalom/docker-introspection)

## Usage:

$ docker run -d -v /var/run/docker.sock:/var/run/docker.sock:ro -p 5000:5000 --name docker-introspection hwatts/docker-introspection -b0.0.0.0

