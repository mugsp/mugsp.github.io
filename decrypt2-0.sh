$:touch decrypt2-0.sh
$:nano decrypt2-0.sh
echo "this is a cypher which decrypts ssl 256 encryptions with usual stuff from daily train travel 
#we will create a dump file 
touch ./.buffed.i
openssl enc -in $1 -out ./.buffed.i -d -aes256
tar -xvf ./.buffed.i
rm-r ./.buffed.i 
#you can now save the script

#.dump.dat is the file which will be decyphered
$:./decrypt2-0.sh .dump.dat
#enter the password and hold your horses
