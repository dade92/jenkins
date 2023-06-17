echo "Running Jenkins..."

docker compose up -d
sleep 7

echo "Now jenkins should be available at http://localhost:8081"
