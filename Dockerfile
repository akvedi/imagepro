FROM shumc/imagor

RUN docker run -p 8000:8000 shumc/imagor -imagor-unsafe -imagor-auto-webp
