cd infra/vagrant
vagrant up
cd -

docker compose up -d
docker compose exec ansible ansible-playbook -i hosts.yml simple-playbook.yml
