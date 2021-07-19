FROM sleavely/node-awscli:14.x
COPY --from=hashicorp/terraform:0.13.5 /bin/terraform /bin/terraform
RUN apt-get update && apt-get --assume-yes install curl jq