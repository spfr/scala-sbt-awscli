## Bundle Scala, sbt and awscli together

Image based on [hseeberger/scala-sbt](https://github.com/hseeberger/scala-sbt)

## Versions available 

All available tags https://hub.docker.com/repository/docker/spfr/scala-sbt-awscli

Tags are in the format of <<JDK_VERSION>>_<<SBT_VERION>>_<<SCALA_VERSION>>

If you want to build more you can run docker builds that would specify different tags from the https://hub.docker.com/r/hseeberger/scala-sbt/tags

e.g.

```shell
docker build \
  --build-arg BASE_IMAGE_TAG="11.0.13_1.5.5_2.13.7" \
  -t spfr/scala-sbt-awscli \
  github.com/spfr/scala-sbt-awscli.git
```