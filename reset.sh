set -eu

(docker compose down && docker compose up -d) &
cd infra/vagrant
vagrant destroy -f
vagrant up
cd ../..
docker compose exec ansible ansible-playbook -i hosts.yml simple-playbook.yml
