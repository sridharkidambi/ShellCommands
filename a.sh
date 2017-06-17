#!/bin/bash-x

set -x
pwd
read  -p "enter your name: " MYNAMEIS
echo $MYNAMEIS
if [[ "1" = "2" ]]; then
  echo '${MYNAMEIS} has tested'
  MY_SHELL="sjdkjndfkjn"
  SERV_NM=${hostname}
  echo ${MY_SHELL} ${SERV_NM}ing
  echo 'sridhar kidambi has tested1'

elif [[ "2" = "2" ]]; then
  #statements
  echo ${MYNAMEIS} ' has tested2'
  echo "Executing script $0"
fi
ls -latr
NAME='SHREYAS'

# grep sk a.sh | while [[ read LINE ]]; do
#  echo $LINE
# done


cd /SHREYAS/Documents

# for (PARAM in `$@`); do
# echo $PARAM
# done

PDFS=$(ls *pdf)

# for picture in $PDFS do
#   echo "picture"
# done
for pdf in $PDFS
do
  echo  $pdf
  mv $pdf "Shreyas"$pdf
done
for (( i = 0; i < 10; i++ )); do
echo "sridhar kidambi has tested${i}"

done
 cd /
 pwd

DATE=$(DATE +%F)
MY_SON=$(grep -icv sridhar $(ls -d SHREY*/Persona*/*.*) )
echo ${MY_SON}
alias skclr=clear

SITENAME="google.com"
ping -c 1 $SITENAME
RETURNCODE=$?

if [[ "$RETURNCODE" -ne "0" ]]; then
  echo $RETURNCODE
  echo "SK"
elif [[ $RETURNCODE -eq "0" ]]; then
  echo "SK1"
    echo $RETURNCODE
fi

mkdir sktest && mkdir sktest/test1

function Hello() {
for NAME in $@
do
  echo $NAME
done
}

 Hello Sridhar-Kidambi shakunthala-devi ramanujam-mathematican
 echo $?

 ls a*.txt
 ls*.???


 ls [a-d]*
 ls [!abcd]*
 echo 'My Path:'
 pwd

for FILE in /2015-2016/*.jpg
do
  echo $FILE
done
pwd

read -p  "Enter your number" MY_NUMBER
echo $MY_NUMBER
case $MY_NUMBER in
  1 )
  echo "its 1";
    ;;
  2)
  echo "its 2";
    ;;
    *[[:digit:]])
    echo "some other number $MY_NUMBER"
    ;;
esac

logger "Sridhar Kidambi Message"
logger -s -i -t SK  -p local0.info "Message me Sridhar Kidambi"
logger -s -i -t SK  -p local0.info "Message me Sridhar Kidambi1"
 # ls [[:alpha:]]*
 # ls [[:alnum:]]*
 # ls [[:digit:]]*
 # ls [[:lower:]]*
 # ls [[:space:]]*
 # ls [[:upper:]]*

 INDEX=1;
 while [[ $INDEX -lt 10 ]]; do
   echo "My Index number is : "$INDEX;
  ((INDEX++))
 done
