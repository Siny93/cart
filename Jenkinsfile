pipeline {
  agent {
    label 'WORKSTATION'
  }

  triggers {
     pollSCM('*/2 * * * *')
  }

  stages {
    stage('compile the code') {
      steps {
        sh 'compile the code'
      }
    }

    stage('check the code quality') {
      steps {
        sh 'check the code quality'
      }
    }

    stage('test cases') {
      steps {
        sh 'test cases'
      }
    }


  }



}