python simulator.py -n 100 -g 15 -s 1 -W 280 -H 280 -v 0 >\python39\Scripts\metrics\logArb.txt
python SimParser.py -f logArb.txt >\python39\Scripts\metrics\RAW_100nodes15groups.txt
