export IMAGE=honest-landing-test:local
docker build ../. -t ${IMAGE}
docker compose -f ../docker-compose-test.yml up -d