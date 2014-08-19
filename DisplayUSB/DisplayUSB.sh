rm log
echo
while :
do
  clear
  date | tee -a log
  lsusb | tee -a log
  echo " " >> log
  sleep 2
done
