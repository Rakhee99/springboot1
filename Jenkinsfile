node {
  def tomcatweb = 'C:\Program Files\Apache Software Foundation\Tomcat 9.0\webapps'
  def tomcatBin = 'C:\Program Files\Apache Software Foundation\Tomcat 9.0\webapps\bin'
  def tomcatstatus = ''
  stage('SCM checkout')
  { git  'https://github.com/Rakhee99/springboot1.git' }
  stage ('compile-package-create-war-file')
  {
    def mvnHome = tool name : 'maven-R', type : 'maven'
    bat "$(mvnHome)/bin/mvn package"
  }
  stage ("deploy to tomacat")
  {
bat "copy target\\JenkinsWar.war \ "$(tomcatweb)\\JenkinWar.war\"
  }
  stage('Start Tomcat Server') {
sleep (time :5,unit:'SECONDS')
  }
}
