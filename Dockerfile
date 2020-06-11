FROM alpine

LABEL maintainer "hnandyala@vmware.com"

RUN apk add --update python

COPY . /src

WORKDIR /src

ENTRYPOINT ["python", "./hello-world.py"]

CMD ["NSBU"]
