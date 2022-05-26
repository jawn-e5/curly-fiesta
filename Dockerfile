FROM alpine:3.16

# renovate: datasource=github-tags depName=pritunl/pritunl versioning=regex:^(?<major>\\d+)(\\.(?<minor>\\d+))?(\\.(?<patch>\\d+))?(.(?<compatibility>.*))?$
ENV VERSION 1.30.3153.83

EXPOSE 8080 1194 1194/udp 10509
CMD ["echo", "hello"]
