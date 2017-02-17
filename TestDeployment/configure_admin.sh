#configure ssh environment
ssh-keyscan lb web1 web2 >> ~/.ssh/known_hosts
ssh-keygen
ansible-playbook ansible/ssh-addkey.yml

