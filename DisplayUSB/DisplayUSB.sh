rm log.log
echo
while :
do
  clear
  date | tee -a log.log
  lsusb | tee -a log.log
  echo " " >> log.log
  sleep 2
done
