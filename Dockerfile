# Ubuntu image for base
FROM ubuntu:16.04
MAINTAINER Juande Mata <matalmagro@gmail.com>

# Install needed programs
RUN apt-get update && apt-get install -y \
  build-essential \
  gfortran \
  git \
  wget \
  liblapack-dev \
  libopenblas-dev \
  python-dev \
  python-pip \
  python-nose \
  python-numpy \
  python-scipy

# Update pip
RUN pip install --upgrade pip

# Install Theano
RUN pip install Theano

# Install Keras
RUN pip install keras