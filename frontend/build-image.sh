set -e

docker build -t ps-email-airdrop-app .
docker tag ps-email-airdrop-app ps-email-airdrop-app:latest
docker save -o ps-email-airdrop-app.tar ps-email-airdrop-app:latest