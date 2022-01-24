
# Set base image (host OS)
FROM python:3.8-slim-bullseye

# By default, listen on port 5000
EXPOSE 5000/tcp

# Set the working directory in the container
WORKDIR /app

# Copy the dependencies file to the working directory
COPY requirements.txt .

RUN set -eux && \
    export DEBIAN_FRONTEND=noninteractive && \
    apt-get update && \
    apt-get install -y default-libmysqlclient-dev build-essential && \
    rm -rf /var/lib/apt/lists/*

# Install any dependencies
RUN pip install -r requirements.txt

COPY . /app

# Specify the command to run on container start
CMD [ "python", "./app.py" ]