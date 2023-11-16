#!/bin/bash

gaur=$(date +"%Y-%m-%d-%H-%M")
atzo=$(date -d "yesterday" +"%Y-%m-%d")

#/home/oier/Segurtasuna/ izango da lan egiten ari garen direktorioa
rsync -av --link-dest="/var/tmp/Backups/$atzo" /home/oier/Segurtasuna/ "/var/tmp/Backups/$gaur"
