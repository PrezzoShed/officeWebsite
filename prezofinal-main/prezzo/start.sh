echo "Building project..."
npm install 
npm run build
echo "Building completed successfully"
echo "starting project"

pm2 start ./build/index.js


