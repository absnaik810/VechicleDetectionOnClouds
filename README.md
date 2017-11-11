Vehicle detection using Haar Cascades on Clouds.
=================================================================

This project is deploys the Vehicle Detection Application on multiple Chameleon clouds
using Ansible Playbook. Vehicle Detection Application uses haar-cascade cars.xml, a pre-trained classifier 
from openCV library which is a trained classifier, and is trained with 526 rear-end images 
of cars. The Application is deployed on Chameleon clouds with the help of Cloudmesh client, 
which is a cloud VM management tool for dynamic management of clouds on VMs. The Software Stack required for the 
deployement of the vehicle detection application on VMs is done by using Ansible, which is an open source platform for 
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
  
  * inventory.txt includes the ip address of the uploaded VM on chameleon and the username, which should be modified according to ip address provided.
  * playbook.yaml is the ansible script which downlods the software stack on the machine desired. 

How to run:
=====================================================================
* Update the inventory.txt file with the floating IP assigned to you.
* Run the myScript.sh script present at 'benchmarking/code/deployment'.

Report.pdf contains the project observations and benchmarks.

References:
1. Ansible: https://www.ansible.com/
2. Cloudmesh: https://github.com/cloudmesh/cloudmesh
3. Basic local Vechicle detection application: https://github.com/andrewssobral/vehicle_detection_haarcascades
