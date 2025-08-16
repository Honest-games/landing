export IMAGE=honest-landing:local
docker build ../. -t ${IMAGE}
docker compose -f ../docker-compose.yml up -d