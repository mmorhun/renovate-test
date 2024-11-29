FROM quay.io/mmorhun/test1:tag@sha256:fc1e86d82ffb557e622c294775cb9879beacfb70c2d3dbd5be41d3c22cf8dd82
RUN echo "test1" > 1.log

FROM quay.io/mmorhun/test2:tag@sha256:210356a3da0fd02968fce172d239e552d603096aca9d60474e5c85d3f0ce016e
RUN echo "test2" > 2.log
