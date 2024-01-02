# README

## Vagrant
```bash
cd infra/vagrant
vagrant up
```

## Ansible
```bash
docker compose exec ansible ansible-playbook -i hosts.yml simple-playbook.yml
```