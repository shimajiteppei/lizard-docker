# lizard-docker
Dockerfile for running [lizard](https://github.com/terryyin/lizard).
Lizard is an extensible Cyclomatic Complexity Analyzer for many programming languages.

## Usage

```bash
# create image
docker image build -t lizard ./

# run (example of `lizard --version`)
docker run --rm -i --name lizard -v $PWD:/mnt lizard --version
```
