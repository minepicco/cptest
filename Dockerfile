From ubuntu:18.04
RUN apt-get update && apt install -y python3.7 python3.7-dev wget curl
RUN curl "https://bootstrap.pypa.io/get-pip.py" -o "get-pip.py"
RUN python3 get-pip.py
RUN pip install awscli
RUN wget -qO- https://get.docker.com/ | sh
