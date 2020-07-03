powershell get-clipboard > in.txt
cnv.exe %1 %2 < in.txt > out.txt
type out.txt | clip
