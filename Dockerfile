# zoftdev/kubectl-templater:1.15
FROM bytekode/kubectl:1.15.0
USER root
RUN  apk add --no-cache curl bash
RUN curl -L https://raw.githubusercontent.com/johanhaleby/bash-templater/master/templater.sh -o /usr/local/bin/templater
RUN chmod +x /usr/local/bin/templater