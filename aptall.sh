#!/bin/bash

echo -e " \033[33;2m   APT Update all   \033[0m"
echo -e " \033[33;2m   including raspberry pis.   \033[0m"

ansible-playbook ./ansible/playbook/apt.yml -i ./ansible/inv/hosts.ini

