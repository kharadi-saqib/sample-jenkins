# Sample Jenkins CI/CD Repository

This repository contains the setup and configuration for a Jenkins CI/CD pipeline. Follow the steps below to set up the environment and configure Jenkins with the necessary privileges.

## Prerequisites

1. **Set the workspace name**
    - Ensure the workspace name is set to "jenkins-cicd".

2. **Install Required Packages**
    - Install `python3-venv`:
    
      ```sh
      sudo apt install python3-venv
      ```
    - Install `python3-pip`:
      ```sh
      sudo apt install python3-pip
      ```
    - Install Nginx:
      ```sh
      sudo apt install nginx -y
      ```

3. **Install Jenkins**
    - Add the Jenkins repository key to your system:
      ```sh
      wget -q -O - https://pkg.jenkins.io/debian/jenkins.io.key | sudo apt-key add -
      ```
    - Add the Jenkins repository to your system:
      ```sh
      sudo sh -c 'echo deb http://pkg.jenkins.io/debian-stable binary/ > /etc/apt/sources.list.d/jenkins.list'
      ```
    - Update the package list:
      ```sh
      sudo apt update
      ```
    - Install Jenkins:
      ```sh
      sudo apt install jenkins -y
      ```

4. **Set Jenkins User Root Privileges**
    - Follow the instructions in this guide to grant Jenkins user root or administrative privileges without a password: [How to Grant Jenkins User Root or Administrative Privileges](https://kharadisaqib.hashnode.dev/how-to-grant-jenkins-user-root-or-administrative-privileges-without-a-password).

## Repository Contents

- **Jenkins Pipeline Scripts**: Contains the Jenkins pipeline configuration files.

Happy Building! 🚀
