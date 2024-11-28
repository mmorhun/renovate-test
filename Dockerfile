FROM quay.io/mmorhun/test1:tag@sha256:fc1e86d82ffb557e622c294775cb9879beacfb70c2d3dbd5be41d3c22cf8dd82
RUN echo "test1" > 1.log

FROM quay.io/mmorhun/test2:tag@sha256:ba301438c392278cc7d44368a5d4b2e40cf81a65748ae9eee04a5c58125677ee
RUN echo "test2" > 2.log
