# test
# scripts can be excuted with interpreter directly
# sh 02-print.sh
# or we can provide excutable permission and excute it
#chmod u+x 02-print.sh (for user)
# and for everyone its chmod +x 02-print.sh 
#or 
#chmod ugo+x 02-print.sh
# and then you can give ./02-print.sh to excute 
#if its a cshell then sh command wont work to excute
#the command in aws server, so to excute the command 
#we have to give the chmod permissin to the user
#then give "./ path name" to excute, this method
#works with any shell scripting


#examp insted of linux bash shell we are using
#Zshell as terminal
#in zshell she-bang is not used 
# NAME=DEVOPS
#echo "${NAME}"
#now in aws sh filename wont excute so
#chmod u+x file name 
#./ file name
#output will be echo name will print DEVOPS