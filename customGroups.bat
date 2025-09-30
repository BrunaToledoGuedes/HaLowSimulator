python simulator.py -pE power.txt -n 200 -g 5 -s 1 -W 280 -H 280 -v 0 >\python39\Scripts\metrics\log.txt
python RSCRAW.py -n 200 -g 5 -W 280 -H 280 -p power.txt -c coordinate.txt
python simulator.py -pE p.txt -pP c.txt -n 200 -G groupFile.txt -g 5 -s 1 -W 280 -H 280 -v 0 >log2.txt
python SimParser.py -f log2.txt >\python39\Scripts\metrics\RSCRAW_200nodes_5groups_s1.txt