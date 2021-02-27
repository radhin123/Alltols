#!/bin/sh
clear
r="\033[1;31m" # pink
g="\033[1;32m" # hijau daun 
y="\033[1;33m" # kuning telur
b="\033[1;34m" # biru laut 
p="\033[1;35m" # kuning tembaga
cy="\033[1;36m" # biru langit
w="\033[1;37m" # putih
sleep 3
echo $w"==============================================="
sleep 1
echo $cy" Author  "$w": "$cy"Radhin Al Haady"
sleep 1
echo $cy" Github  "$w": "$cy"No File !!"
sleep 1
echo $cy" YouTube "$w": "$cy "no YouTube account"
sleep 1
echo $cy" Team    "$w": "$cy"anonymous indonesia"
sleep 1
echo $w"==============================================="
echo
sleep 1
echo $y"Pilih Menu? "$w": "
sleep 1
echo
echo $w"["$r"1"$w"] "$p"Install Bahan"
sleep 1
echo $w"["$r"2"$w"] "$p"Masuk Ke Toolsnya"
sleep 1
echo $w"["$r"3"$w"] "$r"Exit"
sleep 1
read -p "Pilih mana : " pil;
#batas
if [ $pil = 1 ]
then
sh JanganMasukBahaya.sh
fi
#batas
if [ $pil = 2 ]
then
sh 'Jangan Dibuka.sh'
fi
#batas
if [ $pil = 3 ]
then
echo $y"Terimakasih telah menggunakan Tools ini!!"
	sleep 1.5
echo $cy"Semoga Harimu Bahagia:)"
	sleep 2
exit

else
	echo $r"Pilih input yg beneer tolol ?¤£ sabar bre sungkem ??"
	sleep 2
	sh Hack.sh
fi
#batas
