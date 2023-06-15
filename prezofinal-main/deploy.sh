echo "Deploying... PrezzoShed"
echo "staring django server..."
source ./backed/api/start.sh
echo "django server started"

echo "Starting client side..."

source ./prezzo/start.sh