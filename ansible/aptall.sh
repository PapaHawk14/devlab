#!/bin/bash

echo -e " \033[33;2m   APT Update all   \033[0m"
echo -e " \033[33;2m   including raspberry pis.   \033[0m"

ansible-playbook ./playbook/apt.yml -i ./inv/hosts.ini --extra-vars "ansible_sudo_pass=GA!14cjezv"

