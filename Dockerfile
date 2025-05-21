FROM alpine

# IMPORTANTE: Poner antes de COPY
RUN apk add meson g++

CMD ["/2048/compile.sh"]
