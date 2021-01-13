# Asciidoctor Github Action

> An Action to use the Asciidoctor CLI

## Usage

```yml
on: [push]

jobs:
  build:
    runs-on: ubuntu-latest
    steps:
    - uses: actions/checkout@v2
    # Include asciidoctor-action and run the cli tool
    - uses: mgred/asciidoctor-action@master
      with:
        args: asciidoctor sample.adoc
```

## Dependencies

* [asciidoctor/asciidoctor-docker](https://hub.docker.com/r/asciidoctor/docker-asciidoctor/)

## License

[GPL-3.0](https://github.com/mgred/asciidoctor-action/blob/master/LICENSE)
