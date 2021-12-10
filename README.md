# swarmlab docs

 
## This is not the main repository and may be out of date!!!!

Please refer <a href="https://git.swarmlab.io:3000/docs/Documentation">here</a> for our official git.
 
# Swarmlab docs
## Application development in a distributed system 
### Development of Distributed Systems from Design to Application

----

# Build

> git clone https://git.swarmlab.io:3000/docs/Documentation.git
>
> cd Documentation
>
> ./build.sh
>
>

   *The auto completion script for Bash can be generated with the command*
>
> source ./auto-complete.sh
>



### On Error

>
> Get https://hub.swarmlab.io:5480/v2/: x509: certificate
>
> Pulling  ...
> 
> ERROR: Get https://hub.swarmlab.io:5480/v2/: x509: certificate signed by unknown authority
>

   *run*
>
>  ./0-get-certs.sh
>


### On Error response from daemon

>
>docker: Error response from daemon: Get https://registry.vlabs.uniwa.gr:5080/v2/: dial tcp: lookup registry.vlabs.uniwa.gr on [::1]:53: read udp [::1]:56425->[::1]:53: read: connection refused.
>
>Try again!
>

----

# This guide contains the following  topics:


Option | Desc
------ | ------
all | All
faq | FAQ
iptables | This tutorial demonstrates, howto setup iptables & howto use it
network-scanning | This tutorial demonstrates some common nmap port scanning scenarios and explains the output
network-adhoc | This tutorial demonstrates, howto setup ad-hoc network & howto use it
poc-datacollector | This tutorial demonstrates, howto setup data collector & howto use it
raspi-docker | This tutorial demonstrates, howto setup docker on Raspberry PI & howto use it
sensor-node | This tutorial demonstrates, howto create a mote with Raspberry Pi and Arduino & howto use it
ssh-tunneling | This tutorial demonstrates, howto create a ssh-tunneling & howto use it
xelatex-thesis| This tutorial demonstrates, howto setup xelatex & howto use it
tech-list  | This tutorial provides a list of commonly used tools

> e.q.
> 
> ./build.sh faq
> 
> 

----

#### poc-rocketchat
> 
>> Start poc-rocketchat with URL: http://localhost:7030
> 

