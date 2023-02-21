docker build -t pihole-unbound-local ./pihole-unbound
#Container herunterfahren
docker-compose pull
#Update durchführen
docker-compose down
#Container starten
docker-compose up -d
