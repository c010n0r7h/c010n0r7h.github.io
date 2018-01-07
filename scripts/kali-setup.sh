#!/bin/bash
#-------------------------------------------------------------#
# Filename: kali-setup.sh                                     #
# Kali post-install script              (updated: 2017-12-28  #
#                                                             #
# wget -qO kali-setup.sh https://c010n0r7h.github.io/scripts/kali-setup.sh && bash kali-setup.sh

#-(Cosmetic) Colour output------------------------------------#
RED="\033[01;31m" 	# Issues/Errors
GREEN="\033[01;32m" 	# Success
YELLOW="\033[01;33m" 	# Warnings/Information
BLUE="\033[01;34m" 	# Heading
BOLD="\033[01;01m" 	# Highlight
RESET="\033[00m" 	# Normal  

#-Change Password---------------------------------------------#
passwd                  


#-Setup SSH---------------------------------------------------#
#service ssh start		#Start SSH service
#netstat -antp|grep sshd	#Verify SSH is running
#update-rc.d ssh enable		#Start SSH automatically at boot


#-Setup HTTP Service (web directory root: /var/www)-----------#
#service apache2 start		#Start Apache service
#netstat -antp|grep apache	#Verify Apache is running
#update-rc.d apache2 enable	#Start Apache automatically at boot
