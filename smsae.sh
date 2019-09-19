#!/bin/bash


GREEN=$(tput setaf 2) #HIJAU
WHITE=$(tput setaf 7) #PUTIH
CYAN=$(tput setaf 6)
RED=$(tput setaf 1) #MERAH
NORMAL=$(tput sgr0)

cd modul
python2 masuk.py

load(){
echo -e "\n"
bar=" Pleasss Wait................."
barlength=${#bar}
i=0
while((i<100)); do
n=$((i*barlength / 100))
printf "\e[00;32m\r[%-${barlength}s]\e[00m" "${bar:0:n}"
((i += RANDOM%5+2))
sleep 0.2
done
}

echo "Orang Sabar Pantatnya Lebar...!!!" | lolcat
load

banner(){
clear
echo "
${CYAN}##############################################                                        

 ..######..##.....##..######.....###....########
 .##....##.###...###.##....##...##.##...##......
 .##.......####.####.##........##...##..##......
 ..######..##.###.##..######..##.....##.######..
 .......##.##.....##.......##.#########.##......
 .##....##.##.....##.##....##.##.....##.##......
 ..######..##.....##..######..##.....##.########

                                               
                 ${GREEN}[!] WELCOME [!]
                 
${RED}==========================        
${CYAN}[☆] Author    : Mr.ExAid
[☆] Facebook  : Hasan Xyrn
[☆] Instagram : @hasan088
[☆] Github    : Mr-ExAid
${RED}==========================

${RED}##############################################"
}
get_sms=$(curl -s http://zlucifer.com/api/hackbae.php?request=sms)
get_smsae=$(curl -s http://sms.payuterus.biz/alpha/send.php)
spam(){
    clear
    banner
    echo
    echo "${CYAN}[1] Spam SMS"
    echo "[2] Sms Gratis"
    echo "${RED}[3] Exit"
    echo
    echo "${CYAN}Pilih Nomor"
    read pilih
    if [ $pilih = "1" ]; then
            figlet SPAM SMS | lolcat
            #function spam
            echo
            echo "${CYAN}Silahkan masukan nomor telp target"
            echo contoh 0812xxxxxx92
            read target # masukin no telp
            echo
            echo "${NORMAL}Berapa sms yang mau dikirim?"
            read paket
            echo
            echo Apakah nomor $target "dan SMS dikirim "$paket" sudah benar?"
            echo y/n?
            read confirm
            echo
            if [ $confirm = "y" ]; then
                    load
                    clear
                    echo Melakukan spam SMS ke nomor $target
                    echo
                    echo " ${RED}Jangan Close Tools nya ya Zeng:v"
                    echo "========================================"
                    target_do=$get_sms'/sms.php?nomor='$target'&paket='$paket
                    CURL_RESPONSE=`curl -s -o /dev/null -w "%{http_code}" $target_do`
                    echo " Jangan Lupa Shalat Biar Masuk Surga"
                    echo
                    echo " ${CYAN}Aku sayang Kamu "
                    echo " Mr.ExAid "
                    echo "======================================="
            else
                    echo "${RED}Yang Bener Ajg"
            fi
    elif [ $pilih = "2" ]; then
            figlet SMSAE | lolcat
            #function spam
            echo
     
GREEN=$(tput setaf 2) #HIJAU
WHITE=$(tput setaf 7) #PUTIH
CYAN=$(tput setaf 6)
RED=$(tput setaf 1) #MERAH
NORMAL=$(tput sgr0)
function finish() {
        printf "[ EXIT ]"
        exit
}
LIMITATOR=15
trap finish SIGINT
function ngchecking(){
if [[ -z $(command -v curl) ]]; then
  printf "sepertinya curl belom di install !! \n"
fi
##########################################################
if [[ -z $(command -v grep) ]]; then
  printf "sepertinya grep belom di install !! \n"
fi
if [[ -z $(command -v tput) ]]; then
  printf "sepertinya tput belom di install !!"
fi
}
ngchecking
function negetgan(){
         bypass=$(curl -s 'http://sms.payuterus.biz/alpha/index.php?a=keluar' \
           -H 'Connection: keep-alive' \
           -H 'Pragma: no-cache' \
           -H 'Cache-Control: no-cache' \
           -H 'Upgrade-Insecure-Requests: 1' \
           -H 'User-Agent: Mozilla/5.0 (Linux; Android 4.4.2; Nexus 4 Build/KOT49H) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.114 Mobile Safari/537.36' -H 'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3' \
           -H 'Referer: http://sms.payuterus.biz/alpha/send.php' \
           -H 'Accept-Encoding: gzip, deflate' \
           -H 'Accept-Language: id-ID,id;q=0.9,en-US;q=0.8,en;q=0.7' \
           -H 'Cookie: _ga=GA1.2.131924726.1560439960; PHPSESSID=jjrqqaakmfcgfgbtjt8tve5595; _gid=GA1.2.1969561921.1561024035; _gat=1' --compressed --insecure | grep "value" | grep "name" | grep -oP 'value="\K[^"]+')
          okeey1=$(curl -s 'http://sms.payuterus.biz/alpha/index.php?a=keluar' \
           -H 'Connection: keep-alive' \
           -H 'Pragma: no-cache' \
           -H 'Cache-Control: no-cache' \
           -H 'Upgrade-Insecure-Requests: 1' \
           -H 'User-Agent: Mozilla/5.0 (Linux; Android 4.4.2; Nexus 4 Build/KOT49H) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.114 Mobile Safari/537.36' -H 'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3' \
           -H 'Referer: http://sms.payuterus.biz/alpha/send.php' \
           -H 'Accept-Encoding: gzip, deflate' \
           -H 'Accept-Language: id-ID,id;q=0.9,en-US;q=0.8,en;q=0.7' \
           -H 'Cookie: _ga=GA1.2.131924726.1560439960; PHPSESSID=jjrqqaakmfcgfgbtjt8tve5595; _gid=GA1.2.1969561921.1561024035; _gat=1' --compressed --insecure | grep "span" | grep -Po "\d \S \d")
         if [[ $okeey1 =~ "+" ]]; then
           ok=`expr $okeey1 | bc`
         elif [[ $okeey =~ "-" ]]; then
          ok=`expr $okeey1 | bc`
         elif [[ $okeey1 =~ "/" ]]; then
           ok=`expr $okeey1`
         fi
         #elif [[ $okeey =~ "x" ]]; then
         #  ok=`expr $okeey1 | bc`
         #fi
         okeey=$(curl -s "http://sms.payuterus.biz/alpha/send.php" \
         -H 'Connection: keep-alive' \
         -H 'Pragma: no-cache' \
         -H 'Cache-Control: no-cache' \
         -H 'Origin: http://sms.payuterus.biz' \
         -H 'Upgrade-Insecure-Requests: 1' \
         -H 'Content-Type: application/x-www-form-urlencoded' \
         -H 'User-Agent: Mozilla/5.0 (Linux; Android 4.4.2; Nexus 4 Build/KOT49H) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.114 Mobile Safari/537.36' \
         -H 'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3' \
         -H 'Referer: http://sms.payuterus.biz/alpha/' \
         -H 'Accept-Encoding: gzip, deflate' \
         -H 'Accept-Language: id-ID,id;q=0.9,en-US;q=0.8,en;q=0.7' \
         -H 'Cookie: _ga=GA1.2.131924726.1560439960; PHPSESSID=jjrqqaakmfcgfgbtjt8tve5595; _gid=GA1.2.1969561921.1561024035' --data "nohp=$now&pesan=$psn&captcha=$ok&key=$bypass" --compressed --insecure | grep -o 'value="[^"]*"')
         if [[ $okeey =~ "SMS Gratis Telah Dikirim" ]]; then
             echo -e "${GREEN}[+] ${NORMAL}Done njing!!,Pesan Masuknya Rada Delay Jadi Sabar Aja yah Pepek:v"
         else
             echo -e "${RED}[+] ${NORMAL}Gagal Anjing!"
         fi
}
echo "${RED}[!] Contoh : 08953xxxx92 [!]";
echo -en "${CYAN}[+] NOMOR NYA :"; read now
echo -en "[+] PESAN NYA :"; read psn
for x in okeey; do
    ((thread=thread%LIMITATOR)); ((thread++==0)) && wait
     negetgan "$now" "$psn" "$okeey" 
done
wait

    elif [ $pilih = "3" ]; then
        echo "Salam 5 Jari" | lolcat
        close
    else
        clear
        echo "Kesalahan"
    fi
}
close(){
    exit
}

clear
banner
spam
