#First we create a bash script 
$: touch encrypt.sh
#we add an argument to the script with the filename we wan't to encrypt but first we will archive it using tar
$: nano encrypt.sh
#we create a new archive with the specific filename 
hen="$1.tar.gz" 
#now we will archive it 
tar -czvf "$hen" $1 
#now we will play a bit with encryption creating a hidden file with the encripted file under the name of .dump.dat
openssl enc -in "$hen" -out .dump.dat -e -aes256
#at the end we will remove the archive which before it was cyphered
rm -r "$1.tar.gz" 
#we now save the script 

#For running the script for the first time 
$: ./encrypt.sh nameOfFolderToEncrypt
#enter the password for the encryption, please make sure you write it down 

