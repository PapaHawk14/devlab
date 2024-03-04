#!/bin/bash

echo -e " \033[33;2m   APT Update all Proxmox's  \033[0m"
echo -e " \033[33;2m   -----------------------------   \033[0m"

ansible-playbook ./prox.yml -i ./hosts.ini -u root --extra-vars "ansible_sudo_pass=GA!14cjezv"

