FROM alpine:3.21

# renovate: datasource=github-tags depName=pritunl/pritunl
ENV VERSION 1.30.3153.83

EXPOSE 8080 1194 1194/udp 10509
CMD ["echo", "hello"]
