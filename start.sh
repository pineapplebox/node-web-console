wget https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-amd64.zip
unzip ngrok-stable-linux-amd64.zip
./ngrok authtoken 4WBM2nCb1HF7ydN9WZovU_2FhKMDQ4PjBQHSMoAMoZv
./ngrok http 3000

npm install

## build and minify client side scripts and stylesheets
npm run client:build

## start the server with pm2 
npm run prod
