FROM sleavely/node-awscli:14.x
RUN apt-get update && apt-get --assume-yes install curl jq