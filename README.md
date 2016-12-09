## Introduction

The purpose of this repository is to provide with a fully functional development environment for deep neural networks using the Python Keras library.
In order to achieve that goal, the Docker file to create a docker image is provided.
This docker image is based on Ubuntu 16.04LTS and Python 2.7.
It includes as well the latest version of *pip*, the libraries *numpy*, *scipy*, *Theano* and *Keras*

## Installation on MacOS/Linux

Clone the repository into the desired folder, cd to it and run:
	$ sudo docker build -t keras .

Then annotate the IMAGE ID returned by
	$ docker images
(TODO: match a tag)

To check that everything is working as expected, run:
	$ docker run {IMAGE ID} python --version
and check that "Python 2.7.12" (or higher minor release) is returned.

## Configuration of PyCharm