cp ../../cwnd_data/{2_format.txt,3_format.txt,4_format.txt,5_format.txt,6_format.txt} ./
sed 's/,/ /g' 2_format.txt > 2_format_new.txt
sed 's/,/ /g' 3_format.txt > 3_format_new.txt
sed 's/,/ /g' 4_format.txt > 4_format_new.txt
sed 's/,/ /g' 5_format.txt > 5_format_new.txt
sed 's/,/ /g' 6_format.txt > 6_format_new.txt
gnuplot --persist gnuplotnew
