## SCript to clean up data from clean.zip 
## which is actually not clean

# Clean CHina
cat China.cc.txt | head -12  > China.cc.txt

# Clean Niger
cat Niger.cc.txt | head -12 > Niger.cc.txt

# Clean Guinea
cat Guinea.cc.txt | head -24 | tail -12 > Guinea.cc.txt
