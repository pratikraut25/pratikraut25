mkdir ~/Desktop/backup
echo backup Folder created
touch x.pdf y.docx z.mp3
echo  files created
for file in `ls *.pdf *.docx *.mp3`
do
directory1=`echo $file | awk -F. '{print $1}'`
directory2=`echo $file | awk -F. '{print $2}'`
echo $directory1 and $directory2 created
mkdir -p $directory1/$directory2
echo created successfully
cp -R $file $directory1/$directory2
echo Copied $file in $directory1/$directory2 successfully
mv $directory1 ../backup
echo move succesfully
done













































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































 
