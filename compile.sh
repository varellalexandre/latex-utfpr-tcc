texify -p main.tex
echo "Removendo os arquivos desnecessários"
rm main.aux
rm main.bcf
rm main.lof
rm main.log
rm main.lot
rm main.run.xml
rm main.toc
echo "Renomeando para tcc.pdf"
mv main.pdf tcc.pdf
