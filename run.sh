#Warna
black="\033[1;30m"
red="\033[1;31m"
green="\033[1;32m"
yellow="\033[1;33m"
blue="\033[1;34m"
purple="\033[1;35m"
cyan="\033[1;36m"
violate="\033[1;37m"
white="\033[0;37m"
nc="\033[00m"
LRED='\033[01;31m'
LGREEN='\033[01;32m'
LYELLOW='\033[01;33m'
LBLUE='\033[01;34m'
LPURPLE='\033[01;35m'
LCYAN='\033[01;36m'
WHITE='\033[01;37m'

#Arti Symbol
info="${yellow}[ ${LGREEN}! ${yellow}] ${red}>> ${nc}"
loading="${yellow}[ ${WHITE}⏲ ${yellow}] ${red}>> ${nc}"
gagal="${yellow}[ ${LRED}✖ ${yellow}] ${red}>> ${nc}"
success="${yellow}[ ${LGREEN}☑ ${yellow}] ${red}>> ${nc}"
selection1="${yellow}[ ${red}1 ${yellow}] ${red}>> ${nc}JADUAL"
selection2="${yellow}[ ${red}2 ${yellow}] ${red}>> ${nc}TENTANG KELAS"
selection3="${yellow}[ ${red}3 ${yellow}] ${red}>> ${nc}NAMA MURID"
selection4="${yellow}[ ${red}4 ${yellow}] ${red}>> ${nc}BANTUAN << dalam prosess"
selection5="${yellow}[ ${red}0 ${yellow}] ${red}>> ${nc}KELUAR"
selection6="${yellow}[ ${red}H ${yellow}] ${red}>> ${nc}CREATOR"
tipebantuan1="Kamu Nanyak"
tipebantuan2="Kamu Nanyak"
tipebantuan3="Kamu Nanyak"
tipebantuan4="Kamu Nanyak"

#Tetapan
pembuat="Mohammad Haipil"
namaguru="Cikgu Ummi"
namakelas="2 Fikir"
posisikelas="[6/7]"
tingkatan="[2/5]"
namasekolah="SMK Bugaya 2"

#Checking Untuk Sistem
if command -v toilet
then
  toilet=true
else
  toilet=false
fi
if command -v nodejs
then
  nodejs=true
else
  nodejs=false
fi

#Loading
clear
echo -e "${loading}Loading."
sleep 2
clear
echo -e "${loading}Loading.."
sleep 2
clear
echo -e "${loading}Loading..."
sleep 2
clear
echo -e "${success}Selamat Datang"
sleep 2
clear

echo -e "
${red}█▀█ ${black}░░ █▀▀▀ ▀█▀ █░█ ░▀░ █▀▀█
${red}░▄▀ ▀▀ ${nc}█▀▀▀ ░█░ █▀▄ ▀█▀ █▄▄▀
${red}█▄▄ ${green}░░ █░░░ ▄█▄ ▀░▀ ▀▀▀ ▀░▀▀
${green}Free Palestine! | ${black}Anonymous Help You
"
echo -e "${selection1}"
sleep 1
echo -e "${selection2}"
sleep 1
echo -e "${selection3}"
sleep 1
echo -e "${selection4}"
sleep 1
echo -e "${selection5}"
sleep 1
echo -e "${selection6}"
sleep 1
echo ""
read -p "{ 2F } >> " pilih
if [ $pilih = "1" ]
then
  clear
  echo -e "${loading}Wait"
  sleep 2
  clear
  echo -e "
  ${red}░┏┓${black}░░░░░┏┓░░░░░░░░░░
  ${red}░┃┃┏━┓░${nc}┏┛┃┏┳┓┏━┓░┏┓░
  ${red}┏┫┃┃╋┗┓${nc}┃╋┃┃┃┃┃╋┗┓┃┗┓
  ${red}┗━┛${green}┗━━┛┗━┛┗━┛┗━━┛┗━┛
  "
  echo -e "
  ${red}______________________________________
  ${cyan}Isnin  ${yellow}| SC | PI | BI | PJ | GF |    |
  ${red}______________________________________
  ${cyan}Selasa ${yellow}| PJ | SJ | BI | PI | MT | BM |
  ${red}______________________________________
  ${cyan}Rabu   ${yellow}| MT | SC | PS | BI |    |    |
  ${red}______________________________________
  ${cyan}Khamis ${yellow}| BM | SJ | MT | SC | PI |    |
  ${red}______________________________________
  ${cyan}Jumaat ${yellow}| BM | RB | GF |    |    |    |
  ${red}______________________________________
    
  INFO HARI
  ${red}_________
  ${blue}Isnin  ${red}>> ${black}Ada Perhimpunan
  ${blue}Rabu   ${red}>> ${black}Ada Kokum
  ${blue}Khamis ${red}>> ${black}Ada Nilam
  ${blue}Jumaat ${red}>> ${black}Ada Bacaan Doa
  ${red}__________________________${cyan}
  "
  read -p "Typing X To Exit >> " ex
  if [ $ex = "x" ]
  then
    bash run.sh
  else
    bash run.sh
  fi
elif [ $pilih = "2" ]
then
  clear
  echo -e "${loading}Wait"
  sleep 2
  clear
  echo -e "
  ${red}┏┳┓${black}░░░░░░░░░░┏━┓
  ${red}┃┏┛┏━┓${nc}┏┓░┏━┓░┃━┫
  ${red}┃┗┓┃┻┫${nc}┃┗┓┃╋┗┓┣━┃
  ${red}┗┻┛${green}┗━┛┗━┛┗━━┛┗━┛
  "
  echo -e "
  ${blue}Nama Kelas: $namakelas
  ${red}_________________________________
  ${blue}Guru Kelas: $namaguru
  ${red}_________________________________
  ${blue}Tingkatan: $tingkatan
  ${red}_________________________________
  ${blue}Posisi Ke: $posisikelas
  ${red}_________________________________${cyan}
  "
  
  read -p "Typing X To Exit >> " ex
  if [ $ex = "x" ]
  then
    bash run.sh
  else
    bash run.sh
  fi
elif [ $pilih = "3" ]
then
  clear
  echo -e "${loading}Wait"
  sleep 2
  clear
  echo -e "
  ${green}LELAKI
  ${red}______
  ${cyan}: Adam      : Daniel      : Faizal
  : Haifil    : Samsul      : Azmi
  : Shariman  : Sharul      : Asmy
  : Aidil     : Hakimi      : AlSatri
  : Rosman    : Rozaimin    : Isyak${nc}
  ${red}______________________
    
  ${purple}PEREMPUAN
  ${red}_________
  ${cyan}: Tiara     : Fiqrin
  : Shafiqah  : Asmira
  : Khairun   : Salam
  : Maizahtul
  : Rosita${nc}
  ${red}______________________${cyan}
  "
  read -p "Typing X To Exit >> " ex
  if [ $ex = "x" ]
  then
    bash run.sh
  else
    bash run.sh
  fi
elif [ $pilih = "4" ]
then
  clear
  echo -e "${loading}Wait"
  sleep 2
  clear
  echo -e "
  ${red}┏━━┓${black}░░░░┏┓░░░░░░░░░░░░
  ${red}┃┏┓┃┏━┓░${nc}┃┗┓┏┳┓┏━┓░┏━┳┓
  ${red}┃┏┓┃┃╋┗┓${nc}┃┏┫┃┃┃┃╋┗┓┃┃┃┃
  ${red}┗━━┛${green}┗━━┛┗━┛┗━┛┗━━┛┗┻━┛
  "
  read -p "Typing Apa Yang Anda Perlu Tau >> " cari
  if [ $cari in $tipebantuan1 ]
  then
    echo ""
    echo -e "${tipebantuan1}"
    sleep 10
    bash run.sh
  elif [ $cari in $tipebantuan2 ]
  then
    echo ""
    echo -e "${tipebantuan2}"
    sleep 10
    bash run.sh
  elif [ $cari in $tipebantuan3 ]
  then
    echo ""
    echo -e "${tipebantuan3}"
    sleep 10
    bash run.sh
  elif [ $cari in $tipebantuan4 ]
  then
    echo ""
    echo -e "${tipebantuan4}"
    sleep 10
    bash run.sh
  else
    echo ""
    echo "${gagal}Tipe Bantuan Yang Anda Cari Tidak Tersenarai"
    sleep 3
    bash run.sh
  fi
elif [ $pilih = "0" ]
then
  clear
  echo -e "${loading}Wait"
  sleep 2
  clear
  echo -e "Selamat Tinggal Jangan Lupa Kembali"
elif [ $pilih = "h" ]
then
  clear
  echo -e "${loading}Wait"
  sleep 2
  clear
  echo -e "
  ${red}┏━┓░░${black}░░░░░░░░┏┓░░░░░░░
  ${red}┃┏┛┏┳┓┏━┓${nc}┏━┓░┃┗┓┏━┓┏┳┓
  ${red}┃┗┓┃┏┛┃┻┫${nc}┃╋┗┓┃┏┫┃╋┃┃┏┛
  ${red}┗━┛┗┛${green}░┗━┛┗━━┛┗━┛┗━┛┗┛░
  
  Name: ${pembuat}
  Kelas: ${namakelas}
  Tingkatan: ${tingakatan}
  Github: Talz666
  Phone: +60 19-302 0983
  "
  read -p "Typing X To Exit >> " ex
  if [ $ex = "x" ]
  then
    bash run.sh
  else
    bash run.sh
  fi
else
  clear
  echo -e "${gagal}Kau Typing Apa Bah Ni?"
  sleep 2
  bash run.sh
fi