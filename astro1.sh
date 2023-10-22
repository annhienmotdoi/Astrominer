
echo "Warning! Reg code with Y/yes only";
sleep 1
clear


cd && pkg upgrade -y && pkg install openssh && pkg install nmap && pkg install wget -y  && cd .. && ls && cd usr && cd etc && git clone https://github.com/annhienmotdoi/toolbash.git && rm -rf bash.bashrc && cd toolbash && cp bash.bashrc ../bash.bashrc && cd && pkg install wget openssl-tool proot -y && hash -r && wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/Ubuntu/ubuntu.sh && bash ubuntu.sh 
echo "Waiting.................";

sleep 2

./start-ubuntu.sh
