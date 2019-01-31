FROM nginx:alpine
COPY jdd /usr/share/nginx/html

ARG BUILD_DATE
ARG VCS_REF
ARG VERSION
LABEL org.label-schema.build-date=$BUILD_DATE \
      org.label-schema.name="Polyglotted Jsondiff" \
      org.label-schema.description="Polyglotted jsondiff docker image" \
      org.label-schema.url="https://polyglotted.io" \
      org.label-schema.vcs-ref=$VCS_REF \
      org.label-schema.vcs-url="https://github.com/polyglotted/jsondiff" \
      org.label-schema.vendor="Polyglotted Limited" \
      org.label-schema.version=$VERSION \
      org.label-schema.schema-version="1.0"