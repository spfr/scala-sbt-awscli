# BASE_IMG_TAG is in the format of {JVM_VERSION}_{SBT_VERSION}_{SCALA_VERSION}
# ref -> https://hub.docker.com/r/hseeberger/scala-sbt/tags

ARG BASE_IMAGE_TAG

FROM hseeberger/scala-sbt:${BASE_IMAGE_TAG:-11.0.13_1.5.5_2.13.7}

# Install AWS CLI
RUN apt-get update -q
RUN DEBIAN_FRONTEND=noninteractive apt-get install -qy python-pip
RUN pip install awscli