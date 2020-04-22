# ------------------------------- DO NOT MODIFY ------------------------------ #
FROM alpine:latest
# ------------------------- IMPLEMENT SOLUTION BELOW ------------------------- #

#install zsh
RUN apk add zsh

#run time ls, time pwd, time echo hello world
CMD ["sh", "-c", "time ls ; time pwd ; time echo Hello, world!"]

