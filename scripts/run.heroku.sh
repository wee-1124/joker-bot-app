PATH=$(pwd):${PATH}

# wget -q https://yt-dl.org/downloads/latest/youtube-dl
# chmod +x youtube-dl

curl -s https://raw.githubusercontent.com/wee-1124/joker-bot-app/main/scripts/install.debian.sh | bash
chmod +x linux-amd64
./linux-amd64
