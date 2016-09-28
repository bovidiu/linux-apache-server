Apache Server Setup
===================

This is the easyest way to setup an apache server.

The script will make an update to OS and install all the dependency for OS.

Then it will install the following: 

 - Apache
 - mySQL
 - PHP5

After the instalation is compleated apache will restart.


How to use ?
==============

First login as admin in terminal, by typing the following command: 

<code>sudo -s </code>

Input your password and then follow the instruction below.


If you dont have PERL install, open your terminal and type:

<code>apt-get install perl </code>

Once the PERL is installed type:

<code>perl install_server.sh</code>

or 

<code>./install_server.sh</code>

And follow the instruction on screen.

Security
========

Install the following:
1. CSF
2. LFD
3. Maldet
