cd ~/Documents/projects/top9-customer-react/
npm run it

rm -rf ~/Documents/projects/workshop/www/assets/
cp dist/it/index.html ~/Documents/projects/workshop/www/index.html
cp -r -f dist/assets ~/Documents/projects/workshop/www
cd ~/Documents/projects/workshop

cordova build ios
cordova run --emulator ios
