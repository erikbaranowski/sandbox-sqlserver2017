#!/usr/bin/env bash

for filename in /sandbox/build/vagrant/scripts/before/*.sh
do
    $filename
done

cp -R /sandbox/build/vagrant/files/* /

for filename in /sandbox/build/vagrant/scripts/after/*.sh
do
    $filename
done
