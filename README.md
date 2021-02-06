
## Ansible cheatsheet

run everything defined in `site.yml`
```
ansible-playbook -i cluster.yml site.yml
```

reboot the whole cluster:
```
ansible -i cluster.yml -a reboot all
```
