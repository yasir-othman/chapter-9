yasir othman
chapter 9
#! /bin/sh

# to view the ip addrress 
ifconfig

# to distinguish between different routes
route -n

# ping an ip address or a website to check the connection 
ping www.google.com

# to view the ip address of a host
host www.google.com

# to delete the default gateway
route del -net default 

# to send traffic bound for address to the router
route add -net destination ip address source ip

# to bring interface down // you can do that to flush your ip address and get new one
sudo ifdown interface

# to bring the interface back up
sudo ifup interface 

# to find your host name
sudo nano /etc/hostname

# to find out your network interfaces // you can set static ip address and findout your interfaces and wierless username and password
sudo nano /etc/network/interfaces
