rm -rf zhtv.txt
#--------------------合并所有城市的txt文件为:   zubo_fofa.txt-----------------------------------------
echo "📡  综合,#genre#" >>zhtv.txt
cat others_output.txt >>zhtv.txt
for a in *.txt; do echo "";echo "========================= $(basename "$a") ==================================="; cat $a; done
