# autoGit
3 команды для Макса лол

# what is 
После установки появятся 2 новые команды(sv(пушнуть в гит) и rb(пульнуть с гита) ) и изменена cat так, что теперь cat выводится через lolcat
# what is (en)
Adds 2 commands: sv which makes git add, commit with auto-message and date and pit push; rb which forces git pull to current directory; cat will be changed to call lolcat

# Install
снaчала курл (first install curl)
```
sudo apt update && sudo apt install curl
```
Потом сами команды (then you can install commands)
```
curl https://raw.githubusercontent.com/egichSerg/autoGit/main/installer.sh -o ~/installer.sh && chmod ~/installer.sh && ~/installer.sh && rm -f ~/installer.sh
```

# configure
Зайти в .bashrc и менять последние строки (go to .bashrc and change last rows with alias under '#autogit')

# usage
Вбить команду в терминал (just type command (sv/rb/cat ot others if you configured else) to your terminal)
