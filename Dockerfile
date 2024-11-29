FROM quay.io/mmorhun/test1:tag@sha256:2fc7def6afb961dce7d9cf51cabae9c1fcdca1d8eb98d1c813007e75df4acf7e
RUN echo "test1" > 1.log

FROM quay.io/mmorhun/test2:tag@sha256:ba301438c392278cc7d44368a5d4b2e40cf81a65748ae9eee04a5c58125677ee
RUN echo "test2" > 2.log
