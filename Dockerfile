From nginx:1.12
RUN apt-get update && apt install -y python wget curl jq
RUN curl "https://bootstrap.pypa.io/get-pip.py" -o "get-pip.py"
RUN python get-pip.py
RUN pip install awscli
RUN wget -qO- https://get.docker.com/ | sh
RUN curl -fL https://getcli.jfrog.io | sh
