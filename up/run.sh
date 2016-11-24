export ANSIBLE_NOCOWS=1
ansible-playbook -i "localhost," -c local playbook.yml --ask-sudo-pass
