FROM python:3-alpine

RUN apk update && apk add python3 py-boto nodejs nodejs-npm && \
    pip install requests django awscli django && \
    npm install -g create-react-app yarn

CMD [ "node" ]
