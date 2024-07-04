#/bin/sh
sudo apt-get install cowsay -y
cowsay -f dragon "RUN for Cover" >> dragon.txt
grep -i "dragon" dragon.txt
cat dragon.txt
ls -ltra