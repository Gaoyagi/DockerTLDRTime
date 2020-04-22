# ------------------------------- DO NOT MODIFY ------------------------------ #
FROM alpine:latest
# ------------------------- IMPLEMENT SOLUTION BELOW ------------------------- #

#install zsh
RUN apk add zsh

#run time ls
CMD ["time", "ls"]

# #run time pwd
# CMD ["time", "pwd"]

# #run time echo "testing time"
# CMD ["time", "echo", "Hello, world!"]
