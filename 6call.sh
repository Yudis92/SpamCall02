#!/bin/bash
#MR•VIRUS-SPM

clear
sleep 1
echo -e "[][][][][][][][][][][][][][][][][][][][][][][][]"
echo -e "(•)  AUTHOR     : MR•VIRUS-SPM          (•)"
echo -e "(•)  INSTAGRAM  : mvs.x_x               (•)"
echo -e "(•)  TEAM       : WHITE CYBER UNION     (•)"
echo -e "(•)  SCRIPT     : SPAM CALL             (•)"
echo -e "[][][][][][][][][][][][][][][][][][][][][][][][]"
echo
sleep 1
echo
echo -e "|========================|============================|"
echo -e "| 1). Spam Call Ke1      |    2). Spam Call Ke2       |"
echo -e "|••••••••••••••••••••••••|••••••••••••••••••••••••••••|"
echo -e "| 3). Spam Call Ke3      |    4). Spam Call Ke4       |"
echo -e "|••••••••••••••••••••••••|••••••••••••••••••••••••••••|"
echo -e "| 5). Spam Call Ke5      |    6). Spam Call Ke6       |"
echo -e " ======================== ============================ "
echo
sleep 1
read -p "MASUKAN PILIHAN/NOMOR => " now

if [ $now == "1" ]
then
clear
    cd $HOME
    pkg update && pkg upgrade -y
    pkg install python -y
    pkg install python2 -y
    git clone https://github.com/MRV1RU55PM/MDSpammers
    cd MDSpammers
    pip2 install requests
    python2 mvs.py
fi

if [ $now == "2" ]
then
clear
    cd $HOME
    pkg update && pkg upgrade -y
    pkg install git -y
    pkg install bash -y
    pkg install bash4 -y
    pkg install figlet -y
    pkg install lolcat -y
    git clone https://github.com/TrioChanel/trio2
    cd trio2
    bash trio1
fi

if [ $now == "3" ]
then
clear
    cd $HOME
    pkg install python -y
    pkg install python2 -y
    pkg install git -y
    git clone https://github.com/ridwanszz15/spamcallsms
    cd spamcallsms
    pip2 install requests
    python2 main.py
fi

if [ $now == "4" ]
then
clear
    cd $HOME
    pkg install git -y
    pkg install python2 -y
    pip2 install requests -y
    git clone https://github.com/Mr-S4NTUY/spam-call
    cd spam-call
    python2 main.py
fi

if [ $now == "5" ]
then
clear
    cd $HOME
    apt update && apt upgrade -y
    pkg update -y
    pkg install python2 -y
    git clone https://github.com/mrvirusrecord/spam2021
    cd spam2021
    pip2 install requests
    python2 mvs.py
fi

if [ $now == "6" ]
then
clear
    cd $HOME
    apt upgrade && apt update -y
    pkg update -y
    pkg install python -y
    git clone https://github.com/AbilSeno/SpamCallUnli
    cd SpamCallUnli
    pip install requests
    python run.py
fi

