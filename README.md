# Musico
**Lightweight** discord music bot for linux

Pull requests are warmly welcome. Help to make Musico 
better❤️!

**Musico is now available as docker**

## Docker setup:
- copy the project into your local system
- rename the file *.env.example* into **.env**
- insert your discord-token (same step as the normal setup below)
- make sure docker is installed!
- run command `docker build -t <your_desired_name> .`
- run command `docker run <your_desired_name>`

## Requirements:
```shell
sudo apt-get install python3
sudo pip3 install youtube-dl
pip3 install discord.py
sudo apt-get install ffmpeg
sudo apt-get install python3-dotenv
```

## Setup:
- register @ the official discord developer portal [here](https://discord.com/developers/applications)
- make a new bot
- rename the file *.env.example* into **.env**
- insert your discord-token


## Starting:
```shell
screen -S Musico
python3 main.py
detach again with "Ctrl+a" followed by "d"
```

## Commands:
- `!join` to connect the bot into your channel
- `!play <youtube-link>` to play the music
- `!leave` to disconnect the bot
- `!stop`
- `!resume`
- and some more

## Usage:
- Use the **!join** command to connect the bot to the voice channel
- !play https://www.youtube.com/watch?v=dQw4w9WgXcQ
- enjoy!

## Tested systems:
- Linux Ubuntu
- Raspberry Pi with debian
- docker 
- other systems might work with changes on the **FFmpegPCMAudio()** line

## License:
[MIT](https://github.com/SvenSapphire/Musico/blob/master/LICENSE) 

**Free Software, Nice!**
