You can install LAMP Stack on Ubuntu 16.04 using this repository.

Clone the repository with:

```sh
 sudo git clone git@github.com:ajinkyawadekar/ansible-lampstack.git
```

If you dont have ansible installed then, run script.sh directly to
install ansible and run the playbook

```sh
 sudo ./script.sh
```

If you have ansible alreay installed then run:

```sh
 sudo ansible-playbook install-lampstack.yml
```

By default the playbook will deploy Stack on localhost. If you want to deploy
stack on multiple nodes then edit the hosts file.
