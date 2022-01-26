# auto-bash2binary
Auto Bash2Binary is bash-to-binary code converter. It uses "SHC". You need to install it first.
# Requirements

- Bash
- Linux / Mac OS
- shc

# Installation
## Installation on Windows
We are sorry, this version isn't
supporting Windows.
## Installation on Linux
Run this in terminal:
```bash
clear
sudo apt install shc || echo "Failed to install SHC. Run this program as root."
wget https://raw.githubusercontent.com/VBPROGER/auto-bash2binary/main/src/main.sh
mv main.sh ~/.local/bin/auto-bash2binary
chmod u+x ~/.local/bin/auto-bash2binary
```
## Installation on Mac OS
Run this in terminal:
```bash
clear
sudo apt install shc || echo "Failed to install SHC. Run this program as root."
mkdir -p ~/.local; mkdir -p ~/.local/bin
curl https://raw.githubusercontent.com/VBPROGER/auto-bash2binary/main/src/main.sh>~/.local/bin/auto-bash2binary
chmod u+x ~/.local/bin/auto-bash2binary
```
# Running
## Running on Windows
We are sorry, this version isn't
supporting Windows.

## Running on Linux
Run this in terminal:
```bash
auto-bash2binary <FILE NAME TO CONVERT>
```
## Running on Mac OS
Run this in terminal:
```bash
auto-bash2binary <FILE NAME TO CONVERT>
```
