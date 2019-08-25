FROM asciidoctor/docker-asciidoctor

LABEL "version"="0.0.1"
LABEL "repository"="http://github.com/mgred/asciidoctor-action"
LABEL "homepage"="http://github.com/mgred/asciidoctor-action"

LABEL "com.github.actions.name"="Asciidoctor Github Action"
LABEL "com.github.actions.description"="An Action to use the Asciidoctor CLI"
LABEL "com.github.actions.icon"="book-open"
LABEL "com.github.actions.color"="blue"

ADD entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
