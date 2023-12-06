#!/bin/bash

echo -e " \033[33;2m   APT Update all proxmox server  \033[0m"
echo -e " \033[33;2m   -----------------------------   \033[0m"

ansible-playbook ./playbook/aptallnetproxmox.yml -i ./inv/hosts.ini --extra-vars "ansible_sudo_pass=GA!14cjezv"

