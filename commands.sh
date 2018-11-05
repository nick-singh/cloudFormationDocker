docker -H tcp://35.175.207.201:2375 ps -a
docker-compose -H tcp://35.175.207.201:2375 -f app.yml run --rm app rails db:migrate
docker-compose -H tcp://35.175.207.201:2375 -f app.yml up -d
docker-compose -H tcp://35.175.207.201:2375 -f app.yml ps
docker-compose -H tcp://35.175.207.201:2375 -f app.yml run --rm app rails db:seed
