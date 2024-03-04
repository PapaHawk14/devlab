#!/bin/bash

echo -e " \033[33;2m   APT Update all PI's  \033[0m"
echo -e " \033[33;2m   -----------------------------   \033[0m"

ansible-playbook ./docker.yml -i ./hosts.ini --extra-vars "ansible_sudo_pass=GA!14cjezv"

