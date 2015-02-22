## Pass all the files to RScript &  pass output .pdf to another foldefr

# ASsume we are in the data directory

for inputFile in  *.cc.txt
do 
   echo Plotting $inputFile 
    Rscript ../scripts/intro_script.R $inputFile > JUNK

done

# Move all the figures to output dir

mv -v *.pdf ../output
