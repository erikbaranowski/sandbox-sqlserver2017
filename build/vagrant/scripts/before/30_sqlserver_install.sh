#!/usr/bin/env bash

# Install SQL Server 2017 Express
curl -o /etc/yum.repos.d/mssql-server.repo https://packages.microsoft.com/config/rhel/7/mssql-server-preview.repo
yum install -y mssql-server
