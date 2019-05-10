#!groovy

pipeline {
//  agent any
  agent { node { label 'SandboxNode' }}

  tools {
//    maven 'Maven 3.6.0'
//    jdk 'jdk1.8.0_u144'
    gradle 'gradle 5.3.1'	
  }

  options {
    disableConcurrentBuilds()
    buildDiscarder(logRotator( daysToKeepStr: '', numToKeepStr: '1'))
  }


  stages{
    stage("Build and deploy"){
      steps{
//        echo "JAVA_HOME = ${JAVA_HOME}"
        sh 'gradle clean build '
        sh 'gradle uploadArchives '	    
      }
    }
  }

}
