FROM node:10.4.0 as node

RUN rm -fR /var/lib/dpkg
RUN rm -fR /var/lib/apt

FROM scratch

#COPY --from=node /usr/local /usr/local

