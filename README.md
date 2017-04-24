Vehicle detection using Haar Cascades on Clouds.
=================================================================

The Project is about the deployement of Vehicle Detection on multiple Chameleon clouds
using the Ansible playbook. Vehicle Detection Application uses haar-cascade cars.xml, 
a pre-trained classifier from openCV library which is a trained classifier with 526 rear-end images 
of cars. The Application is deployed on Chameleon cloud with the help of Cloudmesh client, 
which is a cloud VM management tool. 


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
