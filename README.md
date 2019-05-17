# helloworldgradlepipeline

Example of Gradle build and release method for a simple Java project 

![alt text](https://github.com/thomasfourest/helloworldgradlepipeline/blob/master/Gradle_Logo.png)

## Getting Started

Get this project locally and test gradle commands or use groovy script pipeline in Jenkins. 

### Prerequisites

Install a jdk 1.8 and gradle 5.3.1 or highter locally or in Jenkins

### Installing

First install gradle and jdk

* [Gradle](https://gradle.org/)
* [Jdk](https://www.oracle.com/technetwork/java/javase/downloads/jdk8-downloads-2133151.html)

In a seoncd time, install th public ssh key of local and jenkins users in the GitHub repository (you can fork this repository)

And then,

Locally : 

```
$ git clone https://github.com/thomasfourest/helloworldgradlepipeline.git
$ cd helloworldgradlepipeline/
$ export JAVA_HOME="/c/Program Files/Java/jdk1.8.0_201"
$ export GRADLE_HOME="/c/gradle-5.3.1"
```

On Jenknins : use the logical names 'gradle 5.3.1' and 'jdk1.8.0_u144'. 


## Running the tests

### Locally

See all comands in [local.gradle.build.and.release.validation.bash.log](https://github.com/thomasfourest/helloworldgradlepipeline/blob/master/local.gradle.build.and.release.validation.bash.log)

```
$ $GRADLE_HOME/bin/gradle clean build publish --info
$ ${GRADLE_HOME}/bin/gradle release publish -Prelease.useAutomaticVersion=true --info
```

### Jenkins

Create pipeline jobs with the two 'Jenkinsfile' and 'JenkinsReleaseFile' groovy files


## Deployment

There is no work inside this project to deploy this application outside IntelliJ

## Built With

* [Gradle](https://docs.gradle.org/current/userguide/userguide.html) - Gradle

## Contributing

Please read [CONTRIBUTING.md](https://gist.github.com/PurpleBooth/b24679402957c63ec426) for details on our code of conduct, and the process for submitting pull requests to us.

## Versioning

We use [Nemerosa](https://github.com/nemerosa/versioning) for versioning. For the versions available, see the [tags on this repository](https://github.com/thomasfourest/helloworldgradlepipeline/tags). 

## Authors

* **Thomas Fourest** - *Initial work* - [helloworldgradlepipeline](https://github.com/thomasfourest/helloworldgradlepipeline)

See also the list of [contributors](https://github.com/thomasfourest/helloworldgradlepipeline/graphs/contributors) who participated in this project.

## License

This project isn't licensed - see the [gpl-3.0](https://www.gnu.org/licenses/gpl-3.0.html) file for general culture. 

## Acknowledgments

* Jenkins pipeline
* etc
