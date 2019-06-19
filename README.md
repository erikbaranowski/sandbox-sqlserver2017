# sandbox-sqlserver2017

## About

This repository holds the configuration and instructions for hosting a SQL Server 2017 development sandbox.

Currently running SQL Server 2017 Express on CentOS 7.6

## Install

1. install [VirtualBox 5.2.30](https://www.virtualbox.org/)
2. install [Vagrant 2.2.4](https://www.vagrantup.com/)
3. on Windows 7 SP1 ONLY you will have to update [PowerShell](https://docs.microsoft.com/en-us/powershell/scripting/setup/installing-windows-powershell?view=powershell-6) to version 3 or above for Vagrant
4. run cmd as admin
5. cd to directory with this repo
6. `vagrant up`

## ssh

1. install [putty](https://www.putty.org/)
2. connect to 192.168.56.4 port 22 as vagrant/vagrant

## Development/Debug

1. install [todo](https://www.todo.org/)
2. connect with
	- *host:* 192.168.56.4
	- *port:* ****
	- *username:* ****
	- *password:* ****
