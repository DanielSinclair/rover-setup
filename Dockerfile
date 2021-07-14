FROM ubuntu:bionic
LABEL version="1.0.0"
LABEL repository="https://github.com/danielsinclair/rover-setup"
LABEL homepage="https://github.com/danielsinclair/rover-setup"
LABEL "com.github.actions.name"="Apollo Rover CLI Setup"
LABEL "com.github.actions.description"="Wraps the Rover CLI to enable Rover commands."
LABEL "com.github.actions.icon"="share-2"
LABEL "com.github.actions.color"="blue"
RUN curl -sSL https://rover.apollo.dev/nix/latest | sh
ENTRYPOINT ["/root/.rover/bin/rover"]