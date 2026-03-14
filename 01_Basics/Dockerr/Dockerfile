# Use the official Jenkins LTS image
FROM jenkins/jenkins:lts

# Skip the initial setup wizard (optional, but helpful for automation)
ENV JAVA_OPTS=-Djenkins.install.runSetupWizard=false

# Switch to root to install specific system packages if needed
USER root
RUN apt-get update && apt-get install -y lsb-release

# Switch back to the jenkins user
USER jenkins

# Pre-install a list of common plugins
RUN jenkins-plugin-cli --plugins git workflow-aggregator docker-workflow

create a sample json file 
create our own sample api using that json file 
go to that particular folder and run cmd 

C:\Users\reach\API_Testing\jsonfiles>json-server students.json

we need to keep it open only 

http://localhost:3000/students

now our api is created 