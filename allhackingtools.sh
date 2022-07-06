clear
printf "================================
ALL HACKING TOOL V0.1 
================================\n\n"
printf "by TristeMietitore" 
printf "\n\n1-Userrecon"
printf "\n2-Turkscout"
printf "\n3-Zphisher"
printf "\n4-MapEye"
printf "\n5-About\n\n"

menu () {

read -p $'\n[*]Tool seçiminizi yapın: ' tools
if [ $tools == 3 ]; then
cd tools/Zphisher
bash zphisher.sh

elif [ $tools == 5 ]; then
cd tools/about
bash about.sh

elif [ $tools == 1 ]; then 
cd tools/Userrecon
chmod +x userrecon.sh
bash userrecon.sh

elif [ $tools == 4 ]; then
cd tools/mapeye 
python3 mapeye.py
python3 mapeye.py -t manual

else
printf "Böyle bir komut bulunmamaktadır."

menu
fi
}
menu
