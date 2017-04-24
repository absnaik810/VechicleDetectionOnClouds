Vehicle detection using Haar Cascades on Clouds.
=================================================================

The Project is about the deployement of Vehicle Detection Application on multiple Chameleon clouds
using the Ansible Playbook. Vehicle Detection Application uses haar-cascade cars.xml, 
a pre-trained classifier from openCV library which is a trained classifier, and is trained with 526 rear-end images 
of cars. The Application is deployed on Chameleon cloud with the help of Cloudmesh client, 
which is a cloud VM management tool for dynamic management of clouds on VMs. The Software Stack required for the 
deployement of the vehicle detection application on VMs is done by using the Ansible, which is an open source platform for 
configuration management, task automation, and application deployement. 

Directory Structure:
=====================================================================

* Benchmarking : The directory conatains codes and images directories
  * codes contains the shell scripts used for the benchmarking on:
    * deployement
    * latency
    * workload
  * images contains the images of all the benchmarking results obtained.
    * latency
    * worklaod
    
* Code directory contains the roles, inventory.txt and playbook.yml
  * roles contains the softwares required for software stack to be downloaded for the project including:
    * git
    * upgrade
    * python
    * openCV
    * vehicle detection
  
  * inventory.txt includes the ip address of the uploaded VM on chameleon and the username.
  * playbook.yaml is the ansible script which downlods the software stack on the VM. 
