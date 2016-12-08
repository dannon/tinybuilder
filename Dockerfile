FROM ubuntu
RUN apt update && apt upgrade -y
RUN apt install -y git curl
RUN curl -s https://packagecloud.io/install/repositories/github/git-lfs/script.deb.sh | bash
RUN apt install git-lfs
CMD [ "git" ]
