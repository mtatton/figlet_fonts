for x in *.flf; do
   echo $x
   figlet -f$x "FONTS"; 
done > nyx.txt 
