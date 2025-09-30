python simulator.py -n 200 -g 5 -s 1 -W 280 -H 280 -v 0 >\python39\Scripts\metrics\logArb.txt
python SimParser.py -f logArb.txt >\python39\Scripts\metrics\RAW_200nodes5groups.txt