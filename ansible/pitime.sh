#!/bin/bash

echo -e " \033[33;2m   Time Update all PI's  \033[0m"
echo -e " \033[33;2m   -----------------------------   \033[0m"

ansible-playbook ./pitime.yml -i ./hosts.ini --extra-vars "ansible_sudo_pass=GA!14cjezv"
ansible-playbook ./piroottime.yml -i ./hosts.ini -u root --extra-vars "ansible_sudo_pass=GA!14cjezv"

