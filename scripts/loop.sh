for file in  *.txt
do
Rscript ../scripts/intro_script.R $file  | ../output/
done


