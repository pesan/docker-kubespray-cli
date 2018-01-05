FROM alpine:3.5

RUN apk add --no-cache \
  py-pip \
  build-base \
  python-dev \
  libffi-dev \
  openssl-dev \
  ansible \
  && pip2 install --upgrade pip \
  && pip2 install kubespray==0.5.2

CMD ["sh"]
