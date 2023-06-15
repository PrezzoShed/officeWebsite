echo "Deploying... PrezzoShed"
echo "staring django server..."
./backed/api/start.sh
echo "django server started"

echo "Starting client side..."

./prezzo/start.sh