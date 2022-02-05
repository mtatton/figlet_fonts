BANNER="mcplay"
for x in *.flf; do
   echo $x
   figlet -f$x $BANNER; 
done > $BANNER.txt 
