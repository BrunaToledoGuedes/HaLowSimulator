python simulator.py -pE power.txt -n 100 -g 15 -s 1 -W 280 -H 280 -v 0 >\python39\Scripts\metrics\logRSCRAW.txt
python RSCRAW.py -n 100 -g 15 -W 280 -H 280 -p power.txt -c coordinate.txt
python simulator.py -pE p.txt -pP c.txt -n 100 -G groupFile.txt -g 15 -s 1 -W 280 -H 280 -v 0 >log.txt
python SimParser.py -f log.txt >\python39\Scripts\metrics\RSCRAW_100nodes_15groups_s1.txt
