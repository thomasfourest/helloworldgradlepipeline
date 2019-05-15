#!groovy

pipeline {
//  agent any
  agent { node { label 'SandboxNode' }}

  tools {
//    maven 'Maven 3.6.0'
    jdk 'jdk1.8.0_u144'
    gradle 'gradle 5.3.1'	
  }

  options {
    disableConcurrentBuilds()
    buildDiscarder(logRotator( daysToKeepStr: '', numToKeepStr: '1'))
  }

  stages{

/*
    stage("checkout"){
      steps{
        git branch: 'master', url: "https://github.com/thomasfourest/helloworldgradlepipeline.git"
      }		
    }
*/

    stage("Build and deploy"){
	steps{
	sh 'ls -al'	
	echo "JAVA_HOME = ${JAVA_HOME}"
          sh 'ls -al'
	      sh 'gradle --version'	
          sh 'gradle clean build publish --info'	    
      }
    }
  }

}
