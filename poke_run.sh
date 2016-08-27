
IP=$(ip addr show eth0 | grep inet | awk '{ print $2 }' | awk -F '[/]' '{ print $1 }')

API_KEY=AIzaSyD9GazrR1TgQe_3PeF09Q_3WeI4ByfIcuI

cd /root/PokemonGo-Map && python ./runserver.py -a ptc -u "teameevee516226" -p "asdf1234" -l "30.411345,-97.6979303" -st 4 -H $IP -k $API_KEY &> /root/PokemonGo-Map/home_loc.log &

