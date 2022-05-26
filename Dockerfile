FROM alpine:3.16

# renovate: datasource=github-tags depName=pritunl/pritunl versioning=semver
ENV VERSION 1.30.3156.74

EXPOSE 8080 1194 1194/udp 10509
CMD ["echo", "hello"]
