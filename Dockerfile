ARG IMAGE_TAG

FROM dock.mau.dev/maubot/maubot:v${IMAGE_TAG}

RUN apk add --no-cache py3-emoji
