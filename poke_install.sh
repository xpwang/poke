add-apt-repository ppa:chris-lea/node.js 

apt-get update && sudo apt-get install -y vim python-pip python git ufw python-dev nodejs npm

#npm install -g grunt-cli

git clone https://github.com/PokemonGoMap/PokemonGo-Map.git 

#cd /root/PokemonGo-Map && git fetch origin && git checkout develop

cd /root/PokemonGo-Map && pip install -r requirements.txt

cd /root/PokemonGo-Map && grunt build && npm install && npm run build

ufw disable
