# Clean Ubuntu Desktop Setup with Ansible
Ansible project to provision my Ubuntu desktop with stuff I need


Simplest way to run at the moment is as follows:
- Install git 
- Clone this repo
- Run `ansible-playbook playbook.yml -K -i hosts --verbose`


It will run and install the following so far:
- SDKMan
- Java
- Groovy
- Scala
- Gradle
- Maven
- Docker
